package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l50 {
    public static final HashMap a = new HashMap();
    public static final HashMap b = new HashMap();

    public static void a(Constructor constructor, Object obj) {
        try {
            constructor.newInstance(obj).getClass();
            throw new ClassCastException();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    public static final String b(String str) {
        int i = 0;
        int iT = ps0.t(str, ".", 0);
        if (iT >= 0) {
            int length = str.length();
            if (length < 0) {
                throw new OutOfMemoryError();
            }
            StringBuilder sb = new StringBuilder(length);
            do {
                sb.append((CharSequence) str, i, iT);
                sb.append("_");
                i = iT + 1;
                if (iT >= str.length()) {
                    break;
                }
                iT = ps0.t(str, ".", i);
            } while (iT > 0);
            sb.append((CharSequence) str, i, str.length());
            str = sb.toString();
        }
        return str.concat("_LifecycleAdapter");
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:70:0x0121  */
    /* JADX WARN: Multi-variable type inference failed */
    public static int c(Class cls) {
        Constructor declaredConstructor;
        boolean zBooleanValue;
        Class<?>[] interfaces;
        HashMap map = a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r4 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r4 != null ? r4.getName() : "";
                name.getClass();
                if (name.length() != 0) {
                    canonicalName.getClass();
                    canonicalName = canonicalName.substring(name.length() + 1);
                }
                canonicalName.getClass();
                String strB = b(canonicalName);
                if (name.length() != 0) {
                    strB = name + "." + strB;
                }
                declaredConstructor = Class.forName(strB).getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e) {
                ei0.k(e);
                return 0;
            }
            HashMap map2 = b;
            if (declaredConstructor != null) {
                map2.put(cls, b42.o(declaredConstructor));
            } else {
                rf rfVar = rf.c;
                HashMap map3 = rfVar.b;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 >= length) {
                                map3.put(cls, Boolean.FALSE);
                                zBooleanValue = false;
                                break;
                            }
                            if (((xe0) declaredMethods[i2].getAnnotation(xe0.class)) != null) {
                                rfVar.a(cls, declaredMethods);
                                zBooleanValue = true;
                                break;
                            }
                            i2++;
                        }
                    } catch (NoClassDefFoundError e2) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e2);
                    }
                }
                if (!zBooleanValue) {
                    Class superclass = cls.getSuperclass();
                    if (superclass == null || !e50.class.isAssignableFrom(superclass)) {
                        interfaces = cls.getInterfaces();
                        interfaces.getClass();
                        for (Class<?> cls2 : interfaces) {
                            if (cls2 == null && e50.class.isAssignableFrom(cls2)) {
                                cls2.getClass();
                                if (c(cls2) != 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj = map2.get(cls2);
                                    obj.getClass();
                                    arrayList.addAll((Collection) obj);
                                }
                            }
                        }
                        if (arrayList != null) {
                            map2.put(cls, arrayList);
                        }
                    } else {
                        superclass.getClass();
                        if (c(superclass) != 1) {
                            Object obj2 = map2.get(superclass);
                            obj2.getClass();
                            arrayList = new ArrayList((Collection) obj2);
                            interfaces = cls.getInterfaces();
                            interfaces.getClass();
                            while (i < r8) {
                                if (cls2 == null) {
                                }
                            }
                            if (arrayList != null) {
                                map2.put(cls, arrayList);
                            }
                        }
                    }
                }
            }
            i = 2;
        }
        map.put(cls, Integer.valueOf(i));
        return i;
    }
}
