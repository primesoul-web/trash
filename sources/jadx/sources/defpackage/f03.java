package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f03 implements w23 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ f03(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051 A[Catch: JSONException -> 0x0064, TryCatch #0 {JSONException -> 0x0064, blocks: (B:5:0x000a, B:7:0x0016, B:9:0x001e, B:15:0x0046, B:16:0x0051, B:18:0x0057), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0057 A[Catch: JSONException -> 0x0064, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0064, blocks: (B:5:0x000a, B:7:0x0016, B:9:0x001e, B:15:0x0046, B:16:0x0051, B:18:0x0057), top: B:134:0x000a }] */
    @Override // defpackage.w23
    public final void k(Object obj) {
        List<ActivityManager.RunningTaskInfo> runningTasks;
        ActivityManager.RunningTaskInfo runningTaskInfo;
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        String className = null;
        int i2 = 0;
        switch (this.a) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (((Boolean) jx1.a.A()).booleanValue()) {
                    Bundle bundle2 = new Bundle();
                    gj4 gj4Var = jk4.B.c;
                    try {
                        ActivityManager activityManager = (ActivityManager) ((Context) this.b).getSystemService("activity");
                        if (activityManager != null && (runningTasks = activityManager.getRunningTasks(1)) != null && !runningTasks.isEmpty() && (runningTaskInfo = runningTasks.get(0)) != null && runningTaskInfo.topActivity != null) {
                            className = runningTaskInfo.topActivity.getClassName();
                        }
                        break;
                    } catch (Exception unused) {
                    }
                    bundle2.putString("activity", className);
                    Bundle bundle3 = new Bundle();
                    ji4 ji4Var = (ji4) this.c;
                    bundle3.putInt("width", ji4Var.l);
                    bundle3.putInt("height", ji4Var.i);
                    bundle2.putBundle("size", bundle3);
                    ArrayList arrayList = (ArrayList) this.d;
                    if (!arrayList.isEmpty()) {
                        bundle2.putParcelableArray("parents", (Parcelable[]) arrayList.toArray(new Parcelable[arrayList.size()]));
                    }
                    bundle.putBundle("view_hierarchy", bundle2);
                    return;
                }
                return;
            case 1:
                q53 q53Var = (q53) this.b;
                ArrayList<String> arrayList2 = q53Var.h;
                Bundle bundle4 = (Bundle) obj;
                if (arrayList2 == null) {
                    return;
                }
                if (arrayList2.isEmpty()) {
                    bundle4.putInt("native_version", 0);
                    return;
                }
                bundle4.putInt("native_version", 3);
                bundle4.putStringArrayList("native_templates", arrayList2);
                bundle4.putStringArrayList("native_custom_templates", q53Var.i);
                dy1 dy1Var = q53Var.j;
                if (dy1Var != null) {
                    if (dy1Var.h > 3) {
                        bundle4.putBoolean("enable_native_media_orientation", true);
                        int i3 = dy1Var.o;
                        if (i3 == 1) {
                            str3 = "any";
                        } else if (i3 == 2) {
                            str3 = "landscape";
                        } else if (i3 != 3) {
                            str3 = i3 != 4 ? "unknown" : "square";
                        } else {
                            str3 = "portrait";
                        }
                        if (!"unknown".equals(str3)) {
                            bundle4.putString("native_media_orientation", str3);
                        }
                    }
                    int i4 = dy1Var.j;
                    if (i4 == 0) {
                        str2 = "any";
                    } else if (i4 != 1) {
                        str2 = i4 != 2 ? "unknown" : "landscape";
                    } else {
                        str2 = "portrait";
                    }
                    if (!"unknown".equals(str2)) {
                        bundle4.putString("native_image_orientation", str2);
                    }
                    bundle4.putBoolean("native_multiple_images", dy1Var.k);
                    bundle4.putBoolean("use_custom_mute", dy1Var.n);
                    int i5 = dy1Var.p;
                    if (i5 != 0) {
                        bundle4.putBoolean("sccg_tap", dy1Var.q);
                        bundle4.putInt("sccg_dir", i5);
                    }
                }
                PackageInfo packageInfo = (PackageInfo) this.c;
                i2 = packageInfo != null ? packageInfo.versionCode : 0;
                fa4 fa4Var = (fa4) this.d;
                fa4Var.n();
                synchronized (fa4Var.a) {
                    i = fa4Var.r;
                    break;
                }
                if (i2 > i) {
                    fa4Var.B();
                    fa4Var.s(i2);
                }
                JSONArray jSONArrayOptJSONArray = fa4Var.A().optJSONArray(q53Var.g);
                className = jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.toString() : null;
                if (!TextUtils.isEmpty(className)) {
                    bundle4.putString("native_advanced_settings", className);
                }
                int i6 = q53Var.l;
                if (i6 > 1) {
                    bundle4.putInt("max_num_ads", i6);
                }
                c12 c12Var = q53Var.b;
                if (c12Var != null) {
                    String str5 = c12Var.j;
                    if (TextUtils.isEmpty(str5)) {
                        if (c12Var.h >= 2) {
                            int i7 = c12Var.k;
                            str = (i7 == 2 || i7 != 3) ? "l" : "p";
                        } else {
                            int i8 = c12Var.i;
                            if (i8 == 1) {
                                str = "l";
                            } else if (i8 != 2) {
                                StringBuilder sb = new StringBuilder(String.valueOf(i8).length() + 41);
                                sb.append("Instream ad video aspect ratio ");
                                sb.append(i8);
                                sb.append(" is wrong.");
                                bs2.f(sb.toString());
                                str = "l";
                            } else {
                                str = "p";
                            }
                        }
                        bundle4.putString("ia_var", str);
                    } else {
                        bundle4.putString("ad_tag", str5);
                    }
                    bundle4.putBoolean("instr", true);
                }
                if (!((Boolean) wo1.e.c.a(zv1.od)).booleanValue() || dy1Var == null) {
                    return;
                }
                v93 v93Var = dy1Var.m;
                if (v93Var != null) {
                    Bundle bundle5 = new Bundle();
                    bundle5.putBoolean("startMuted", v93Var.h);
                    bundle5.putBoolean("clickToExpandRequested", v93Var.j);
                    bundle5.putBoolean("customControlsRequested", v93Var.i);
                    bundle4.putBundle("video", bundle5);
                }
                bundle4.putBoolean("disable_image_loading", dy1Var.i);
                bundle4.putInt("preferred_ad_choices_position", dy1Var.l);
                return;
            default:
                try {
                    JSONObject jSONObjectJ = p41.J("pii", (JSONObject) obj);
                    t3 t3Var = (t3) this.b;
                    if (t3Var != null) {
                        String str6 = t3Var.a;
                        if (TextUtils.isEmpty(str6)) {
                            str4 = (String) this.c;
                            if (str4 != null) {
                                jSONObjectJ.put("pdid", str4);
                                jSONObjectJ.put("pdidtype", "ssaid");
                            }
                        } else {
                            jSONObjectJ.put("rdid", str6);
                            jSONObjectJ.put("is_lat", t3Var.b);
                            jSONObjectJ.put("idtype", "adid");
                            ef efVar = (ef) this.d;
                            long j = efVar.i;
                            String str7 = (String) efVar.j;
                            if (str7 != null && j > 0) {
                                i2 = 1;
                            }
                            if (i2 != 0) {
                                jSONObjectJ.put("paidv1_id_android_3p", str7);
                                jSONObjectJ.put("paidv1_creation_time_android_3p", j);
                            }
                        }
                    } else {
                        str4 = (String) this.c;
                        if (str4 != null) {
                            jSONObjectJ.put("pdid", str4);
                            jSONObjectJ.put("pdidtype", "ssaid");
                        }
                    }
                    return;
                } catch (JSONException e) {
                    bs2.b("Failed putting Ad ID.", e);
                    return;
                }
        }
    }
}
