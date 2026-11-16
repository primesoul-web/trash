package defpackage;

import android.os.Trace;
import android.util.JsonReader;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mj0 {
    public Object a;
    public int b;
    public int c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public mj0(ql4 ql4Var, ql4 ql4Var2, int i, int i2, ti4 ti4Var, eb2 eb2Var, wr1 wr1Var, Object obj) {
        this.d = ql4Var;
        this.e = ql4Var2;
        this.b = i;
        this.c = i2;
        this.f = ti4Var;
        this.a = eb2Var;
        this.g = wr1Var;
        this.h = obj;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static mj0 o(JsonReader jsonReader) throws IOException {
        int i;
        mj0 mj0Var = new mj0();
        mj0Var.b = 1;
        List list = Collections.EMPTY_LIST;
        mj0Var.a = list;
        mj0Var.g = list;
        mj0Var.c = 1;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            int i2 = 3;
            switch (strNextName.hashCode()) {
                case -2001388947:
                    if (strNextName.equals("consent_signal")) {
                        String strNextString = jsonReader.nextString();
                        switch (strNextString.hashCode()) {
                            case -2058725357:
                                if (!strNextString.equals("CONSENT_SIGNAL_COLLECT_CONSENT")) {
                                    o8.t("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                    return null;
                                }
                                i2 = 5;
                                mj0Var.b = i2;
                                break;
                                break;
                            case -1969035850:
                                if (!strNextString.equals("CONSENT_SIGNAL_ERROR")) {
                                    o8.t("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                    return null;
                                }
                                i2 = 7;
                                mj0Var.b = i2;
                                break;
                                break;
                            case -1263695752:
                                if (!strNextString.equals("CONSENT_SIGNAL_UNKNOWN")) {
                                    o8.t("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                    return null;
                                }
                                i2 = 1;
                                mj0Var.b = i2;
                                break;
                                break;
                            case -954325659:
                                if (!strNextString.equals("CONSENT_SIGNAL_NON_PERSONALIZED_ADS")) {
                                    o8.t("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                    return null;
                                }
                                mj0Var.b = i2;
                                break;
                            case -918677260:
                                if (!strNextString.equals("CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION")) {
                                    o8.t("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                    return null;
                                }
                                i2 = 8;
                                mj0Var.b = i2;
                                break;
                                break;
                            case 429411856:
                                if (!strNextString.equals("CONSENT_SIGNAL_SUFFICIENT")) {
                                    o8.t("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                    return null;
                                }
                                i2 = 4;
                                mj0Var.b = i2;
                                break;
                                break;
                            case 467888915:
                                if (!strNextString.equals("CONSENT_SIGNAL_PERSONALIZED_ADS")) {
                                    o8.t("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                    return null;
                                }
                                i2 = 2;
                                mj0Var.b = i2;
                                break;
                                break;
                            case 1725474845:
                                if (!strNextString.equals("CONSENT_SIGNAL_NOT_REQUIRED")) {
                                    o8.t("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                    return null;
                                }
                                i2 = 6;
                                mj0Var.b = i2;
                                break;
                                break;
                            default:
                                o8.t("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                return null;
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -1938755376:
                    if (strNextName.equals("error_message")) {
                        mj0Var.f = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -1851537225:
                    if (strNextName.equals("consent_form_base_url")) {
                        mj0Var.e = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -1734348803:
                    if (strNextName.equals("client_side_pingback_url")) {
                        mj0Var.h = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -1324537865:
                    if (strNextName.equals("privacy_options_required")) {
                        String strNextString2 = jsonReader.nextString();
                        int iHashCode = strNextString2.hashCode();
                        if (iHashCode == -1888946261) {
                            if (!strNextString2.equals("NOT_REQUIRED")) {
                                o8.t("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: ".concat(strNextString2));
                                return null;
                            }
                            mj0Var.c = i2;
                        } else if (iHashCode != 389487519) {
                            if (iHashCode != 433141802 || !strNextString2.equals("UNKNOWN")) {
                                o8.t("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: ".concat(strNextString2));
                                return null;
                            }
                            i2 = 1;
                            mj0Var.c = i2;
                        } else {
                            if (!strNextString2.equals("REQUIRED")) {
                                o8.t("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: ".concat(strNextString2));
                                return null;
                            }
                            i2 = 2;
                            mj0Var.c = i2;
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -1161803523:
                    if (strNextName.equals("actions")) {
                        mj0Var.g = new ArrayList();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            gc2 gc2Var = new gc2();
                            gc2Var.b = 1;
                            jsonReader.beginObject();
                            while (jsonReader.hasNext()) {
                                String strNextName2 = jsonReader.nextName();
                                int iHashCode2 = strNextName2.hashCode();
                                if (iHashCode2 != -2105551094) {
                                    if (iHashCode2 == 1583758243 && strNextName2.equals("action_type")) {
                                        String strNextString3 = jsonReader.nextString();
                                        int iHashCode3 = strNextString3.hashCode();
                                        if (iHashCode3 != 64208429) {
                                            if (iHashCode3 != 82862015) {
                                                if (iHashCode3 != 1856333582 || !strNextString3.equals("UNKNOWN_ACTION_TYPE")) {
                                                    o8.t("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: ".concat(strNextString3));
                                                    return null;
                                                }
                                                i = 1;
                                                gc2Var.b = i;
                                            } else {
                                                if (!strNextString3.equals("WRITE")) {
                                                    o8.t("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: ".concat(strNextString3));
                                                    return null;
                                                }
                                                i = 2;
                                                gc2Var.b = i;
                                            }
                                        } else {
                                            if (!strNextString3.equals("CLEAR")) {
                                                o8.t("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: ".concat(strNextString3));
                                                return null;
                                            }
                                            i = 3;
                                            gc2Var.b = i;
                                        }
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                } else if (strNextName2.equals("args_json")) {
                                    gc2Var.a = jsonReader.nextString();
                                } else {
                                    jsonReader.skipValue();
                                }
                            }
                            jsonReader.endObject();
                            ((List) mj0Var.g).add(gc2Var);
                        }
                        jsonReader.endArray();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -986806987:
                    if (strNextName.equals("request_info_keys")) {
                        mj0Var.a = new ArrayList();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            ((List) mj0Var.a).add(jsonReader.nextString());
                        }
                        jsonReader.endArray();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -790907624:
                    if (strNextName.equals("consent_form_payload")) {
                        mj0Var.d = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return mj0Var;
    }

    public void a(wj0 wj0Var, boolean z) {
        RecyclerView.k(wj0Var);
        View view = wj0Var.a;
        RecyclerView recyclerView = (RecyclerView) this.h;
        yj0 yj0Var = recyclerView.u0;
        if (yj0Var != null) {
            i0 i0VarJ = yj0Var.j();
            qz0.n(view, i0VarJ instanceof xj0 ? (i0) ((xj0) i0VarJ).e.remove(view) : null);
        }
        if (z) {
            ArrayList arrayList = recyclerView.v;
            if (arrayList.size() > 0) {
                throw yq0.n(0, arrayList);
            }
            if (recyclerView.n0 != null) {
                recyclerView.n.V(wj0Var);
            }
            if (RecyclerView.J0) {
                Log.d("RecyclerView", "dispatchViewRecycled: " + wj0Var);
            }
        }
        wj0Var.s = null;
        wj0Var.r = null;
        lj0 lj0VarC = c();
        lj0VarC.getClass();
        int i = wj0Var.f;
        ArrayList arrayList2 = lj0VarC.a(i).a;
        ((kj0) lj0VarC.a.get(i)).getClass();
        if (5 <= arrayList2.size()) {
            tw0.c(view);
        } else if (RecyclerView.I0 && arrayList2.contains(wj0Var)) {
            o8.r("this scrap item already exists");
        } else {
            wj0Var.m();
            arrayList2.add(wj0Var);
        }
    }

    public int b(int i) {
        RecyclerView recyclerView = (RecyclerView) this.h;
        sj0 sj0Var = recyclerView.n0;
        if (i >= 0 && i < sj0Var.b()) {
            return !sj0Var.g ? i : recyclerView.l.g(i, 0);
        }
        throw new IndexOutOfBoundsException("invalid position " + i + ". State item count is " + sj0Var.b() + recyclerView.A());
    }

    public lj0 c() {
        if (((lj0) this.g) == null) {
            lj0 lj0Var = new lj0();
            lj0Var.a = new SparseArray();
            lj0Var.b = 0;
            lj0Var.c = Collections.newSetFromMap(new IdentityHashMap());
            this.g = lj0Var;
            e();
        }
        return (lj0) this.g;
    }

    public View d(int i) {
        return l(i, Long.MAX_VALUE).a;
    }

    public void e() {
        RecyclerView recyclerView;
        yi0 yi0Var;
        lj0 lj0Var = (lj0) this.g;
        if (lj0Var == null || (yi0Var = (recyclerView = (RecyclerView) this.h).t) == null || !recyclerView.z) {
            return;
        }
        lj0Var.c.add(yi0Var);
    }

    public void f(yi0 yi0Var, boolean z) {
        lj0 lj0Var = (lj0) this.g;
        if (lj0Var != null) {
            SparseArray sparseArray = lj0Var.a;
            Set set = lj0Var.c;
            set.remove(yi0Var);
            if (set.size() != 0 || z) {
                return;
            }
            for (int i = 0; i < sparseArray.size(); i++) {
                ArrayList arrayList = ((kj0) sparseArray.get(sparseArray.keyAt(i))).a;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    tw0.c(((wj0) arrayList.get(i2)).a);
                }
            }
        }
    }

    public void g() {
        ArrayList arrayList = (ArrayList) this.f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h(size);
        }
        arrayList.clear();
        if (RecyclerView.N0) {
            py pyVar = ((RecyclerView) this.h).m0;
            int[] iArr = pyVar.a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            pyVar.d = 0;
        }
    }

    public void h(int i) {
        ArrayList arrayList = (ArrayList) this.f;
        if (RecyclerView.J0) {
            Log.d("RecyclerView", "Recycling cached view at index " + i);
        }
        wj0 wj0Var = (wj0) arrayList.get(i);
        if (RecyclerView.J0) {
            Log.d("RecyclerView", "CachedViewHolder to be recycled: " + wj0Var);
        }
        a(wj0Var, true);
        arrayList.remove(i);
    }

    public void i(View view) {
        RecyclerView recyclerView = (RecyclerView) this.h;
        wj0 wj0VarM = RecyclerView.M(view);
        if (wj0VarM.j()) {
            recyclerView.removeDetachedView(view, false);
        }
        if (wj0VarM.i()) {
            wj0VarM.n.m(wj0VarM);
        } else if (wj0VarM.p()) {
            wj0VarM.j &= -33;
        }
        j(wj0VarM);
        if (recyclerView.S == null || wj0VarM.g()) {
            return;
        }
        recyclerView.S.d(wj0VarM);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:48:0x0097  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b3 A[LOOP:2: B:51:0x00a8->B:55:0x00b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x00b6 A[EDGE_INSN: B:84:0x00b6->B:56:0x00b6 BREAK  A[LOOP:1: B:47:0x0095->B:54:0x00b0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00b6 A[EDGE_INSN: B:85:0x00b6->B:56:0x00b6 BREAK  A[LOOP:1: B:47:0x0095->B:54:0x00b0, LOOP_LABEL: LOOP:1: B:47:0x0095->B:54:0x00b0], SYNTHETIC] */
    public void j(wj0 wj0Var) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        ArrayList arrayList = (ArrayList) this.f;
        RecyclerView recyclerView = (RecyclerView) this.h;
        py pyVar = recyclerView.m0;
        boolean zI = wj0Var.i();
        View view = wj0Var.a;
        boolean z3 = false;
        boolean z4 = true;
        if (zI || view.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(wj0Var.i());
            sb.append(" isAttached:");
            sb.append(view.getParent() != null);
            sb.append(recyclerView.A());
            throw new IllegalArgumentException(sb.toString());
        }
        if (wj0Var.j()) {
            StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            sb2.append(wj0Var);
            o8.f(recyclerView.A(), sb2);
            return;
        }
        if (wj0Var.o()) {
            o8.r("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.".concat(recyclerView.A()));
            return;
        }
        if ((wj0Var.j & 16) == 0) {
            WeakHashMap weakHashMap = qz0.a;
            if (view.hasTransientState()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (RecyclerView.I0 && arrayList.contains(wj0Var)) {
            StringBuilder sb3 = new StringBuilder("cached view received recycle internal? ");
            sb3.append(wj0Var);
            o8.f(recyclerView.A(), sb3);
            return;
        }
        if (wj0Var.g()) {
            if (this.c <= 0 || (wj0Var.j & 526) != 0) {
                z2 = false;
            } else {
                int size = arrayList.size();
                if (size >= this.c && size > 0) {
                    h(0);
                    size--;
                }
                if (RecyclerView.N0 && size > 0) {
                    int i5 = wj0Var.c;
                    if (pyVar.a != null) {
                        int i6 = pyVar.d * 2;
                        int i7 = 0;
                        while (true) {
                            if (i7 >= i6) {
                                i = size - 1;
                                loop1: while (i >= 0) {
                                    i2 = ((wj0) arrayList.get(i)).c;
                                    if (pyVar.a != null) {
                                        break;
                                    }
                                    i3 = pyVar.d * 2;
                                    i4 = 0;
                                    while (true) {
                                        if (i4 < i3) {
                                            break loop1;
                                        } else if (pyVar.a[i4] == i2) {
                                            break;
                                        } else {
                                            i4 += 2;
                                        }
                                    }
                                    i--;
                                }
                                size = i + 1;
                            } else if (pyVar.a[i7] != i5) {
                                i7 += 2;
                            }
                        }
                    } else {
                        i = size - 1;
                        loop1: while (i >= 0) {
                            i2 = ((wj0) arrayList.get(i)).c;
                            if (pyVar.a != null) {
                                break;
                                break;
                            }
                            i3 = pyVar.d * 2;
                            i4 = 0;
                            while (true) {
                                if (i4 < i3) {
                                    break loop1;
                                    break loop1;
                                } else if (pyVar.a[i4] == i2) {
                                    break;
                                } else {
                                    i4 += 2;
                                }
                            }
                            i--;
                        }
                        size = i + 1;
                    }
                }
                arrayList.add(size, wj0Var);
                z2 = true;
            }
            if (z2) {
                z4 = false;
            } else {
                a(wj0Var, true);
            }
            z3 = z2;
        } else {
            if (RecyclerView.J0) {
                Log.d("RecyclerView", "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists".concat(recyclerView.A()));
            }
            z4 = false;
        }
        recyclerView.n.V(wj0Var);
        if (z3 || z4 || !z) {
            return;
        }
        tw0.c(view);
        wj0Var.s = null;
        wj0Var.r = null;
    }

    public void k(View view) {
        dj0 dj0Var;
        RecyclerView recyclerView = (RecyclerView) this.h;
        wj0 wj0VarM = RecyclerView.M(view);
        if ((wj0VarM.j & 12) == 0 && wj0VarM.k() && (dj0Var = recyclerView.S) != null) {
            en enVar = (en) dj0Var;
            if (wj0VarM.c().isEmpty() && enVar.g && !wj0VarM.f()) {
                ArrayList arrayList = (ArrayList) this.e;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.e = arrayList;
                }
                wj0VarM.n = this;
                wj0VarM.o = true;
                arrayList.add(wj0VarM);
                return;
            }
        }
        if (wj0VarM.f() && !wj0VarM.h() && !recyclerView.t.b) {
            o8.r("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.A()));
            return;
        }
        wj0VarM.n = this;
        wj0VarM.o = false;
        ((ArrayList) this.d).add(wj0VarM);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0225  */
    /* JADX WARN: Code duplicated, block: B:195:0x03a7 A[EDGE_INSN: B:195:0x03a7->B:196:0x03a8 BREAK  A[LOOP:3: B:190:0x038f->B:194:0x03a4]] */
    /* JADX WARN: Code duplicated, block: B:288:0x056e  */
    /* JADX WARN: Code duplicated, block: B:350:0x0666  */
    /* JADX WARN: Code duplicated, block: B:351:0x0670  */
    /* JADX WARN: Code duplicated, block: B:353:0x0676  */
    /* JADX WARN: Code duplicated, block: B:354:0x0680  */
    /* JADX WARN: Code duplicated, block: B:359:0x068a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0095 A[EDGE_INSN: B:36:0x0095->B:37:0x0099 BREAK  A[LOOP:0: B:14:0x0030->B:20:0x004f]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10, types: [mj0] */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v47 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public wj0 l(int i, long j) {
        View view;
        int i2;
        int i3;
        wj0 wj0Var;
        wj0 wj0Var2;
        wj0 wj0VarF;
        long j2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        i0 i0Var;
        ViewGroup.LayoutParams layoutParams;
        hj0 hj0Var;
        boolean z5;
        String str;
        wj0 wj0Var3;
        String str2;
        RecyclerView recyclerViewF;
        wj0 wj0Var4;
        wj0 wj0Var5;
        wj0 wj0Var6;
        wj0 wj0Var7;
        View view2;
        wj0 wj0Var8;
        wj0 wj0Var9;
        wj0 wj0Var10;
        ?? r9;
        View view3;
        wj0 wj0Var11;
        int size;
        int iG;
        ArrayList arrayList = (ArrayList) this.d;
        ArrayList arrayList2 = (ArrayList) this.f;
        RecyclerView recyclerView = (RecyclerView) this.h;
        sj0 sj0Var = recyclerView.n0;
        if (i < 0 || i >= sj0Var.b()) {
            throw new IndexOutOfBoundsException("Invalid item position " + i + "(" + i + "). Item count:" + sj0Var.b() + recyclerView.A());
        }
        if (sj0Var.g) {
            ArrayList arrayList3 = (ArrayList) this.e;
            if (arrayList3 != null && (size = arrayList3.size()) != 0) {
                int i4 = 0;
                while (true) {
                    if (i4 >= size) {
                        if (recyclerView.t.b && (iG = recyclerView.l.g(i, 0)) > 0 && iG < recyclerView.t.a()) {
                            long jB = recyclerView.t.b(iG);
                            int i5 = 0;
                            while (true) {
                                if (i5 >= size) {
                                    view3 = null;
                                    i2 = 1;
                                    wj0Var11 = null;
                                    break;
                                }
                                wj0 wj0Var12 = (wj0) ((ArrayList) this.e).get(i5);
                                if (!wj0Var12.p()) {
                                    view3 = null;
                                    i2 = 1;
                                    if (wj0Var12.e == jB) {
                                        wj0Var12.a(32);
                                        wj0Var11 = wj0Var12;
                                        break;
                                    }
                                }
                                i5++;
                            }
                        } else {
                            view3 = null;
                            i2 = 1;
                            wj0Var11 = null;
                            break;
                        }
                    } else {
                        wj0 wj0Var13 = (wj0) ((ArrayList) this.e).get(i4);
                        if (!wj0Var13.p() && wj0Var13.b() == i) {
                            wj0Var13.a(32);
                            view3 = null;
                            i2 = 1;
                            wj0Var11 = wj0Var13;
                            break;
                        }
                        i4++;
                    }
                }
            } else {
                view3 = null;
                i2 = 1;
                wj0Var11 = null;
                break;
            }
            if (wj0Var11 != null) {
                i3 = i2;
                wj0Var = wj0Var11;
                view = view3;
            } else {
                i3 = 0;
                wj0Var = wj0Var11;
                view = view3;
            }
        } else {
            view = null;
            i2 = 1;
            i3 = 0;
            wj0Var = null;
        }
        String str3 = "RecyclerView";
        if (wj0Var == null) {
            int size2 = arrayList.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size2) {
                    ArrayList arrayList4 = (ArrayList) recyclerView.m.l;
                    int size3 = arrayList4.size();
                    int i7 = 0;
                    View view4 = view;
                    while (true) {
                        if (i7 >= size3) {
                            wj0Var7 = view4;
                            view2 = view4;
                            break;
                        }
                        View view5 = (View) arrayList4.get(i7);
                        wj0 wj0VarM = RecyclerView.M(view5);
                        View view6 = view4;
                        if (wj0VarM.b() == i && !wj0VarM.f() && !wj0VarM.h()) {
                            view2 = view5;
                            wj0Var7 = view6;
                            break;
                        }
                        i7++;
                        view4 = view6;
                    }
                    if (view2 == null) {
                        int size4 = arrayList2.size();
                        int i8 = 0;
                        while (true) {
                            if (i8 >= size4) {
                                wj0Var8 = wj0Var7;
                                wj0Var10 = wj0Var7;
                                break;
                            }
                            wj0Var9 = (wj0) arrayList2.get(i8);
                            if (!wj0Var9.f() && wj0Var9.b() == i && !wj0Var9.d()) {
                                arrayList2.remove(i8);
                                wj0Var8 = wj0Var9;
                                wj0Var10 = wj0Var7;
                                if (!RecyclerView.J0) {
                                    break;
                                }
                                Log.d("RecyclerView", "getScrapOrHiddenOrCachedHolderForPosition(" + i + ") found match in cache: " + wj0Var9);
                                break;
                            }
                            i8++;
                        }
                    } else {
                        wj0 wj0VarM2 = RecyclerView.M(view2);
                        j71 j71Var = recyclerView.m;
                        ef efVar = (ef) j71Var.k;
                        int iIndexOfChild = ((RecyclerView) ((az2) j71Var.j).i).indexOfChild(view2);
                        if (iIndexOfChild < 0) {
                            ei0.m(view2, "view is not a child, cannot hide ");
                            return wj0Var7;
                        }
                        if (!efVar.j(iIndexOfChild)) {
                            throw new RuntimeException("trying to unhide a view that was not hidden" + view2);
                        }
                        efVar.a(iIndexOfChild);
                        j71Var.l(view2);
                        j71 j71Var2 = recyclerView.m;
                        ef efVar2 = (ef) j71Var2.k;
                        int iIndexOfChild2 = ((RecyclerView) ((az2) j71Var2.j).i).indexOfChild(view2);
                        int iC = (iIndexOfChild2 == -1 || efVar2.j(iIndexOfChild2)) ? -1 : iIndexOfChild2 - efVar2.c(iIndexOfChild2);
                        if (iC == -1) {
                            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + wj0VarM2 + recyclerView.A());
                        }
                        recyclerView.m.d(iC);
                        k(view2);
                        wj0VarM2.a(8224);
                        wj0Var8 = wj0VarM2;
                        break;
                    }
                } else {
                    wj0 wj0Var14 = (wj0) arrayList.get(i6);
                    if (!wj0Var14.p() && wj0Var14.b() == i && !wj0Var14.f() && (sj0Var.g || !wj0Var14.h())) {
                        wj0Var14.a(32);
                        wj0Var10 = view;
                        wj0Var8 = wj0Var14;
                        break;
                    }
                    i6++;
                }
            }
            if (wj0Var8 != null) {
                wj0Var8 = wj0Var9;
                wj0Var10 = wj0Var7;
                wj0Var10 = wj0Var7;
                if (!wj0Var8.h()) {
                    int i9 = wj0Var8.c;
                    if (i9 < 0 || i9 >= recyclerView.t.a()) {
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + wj0Var8 + recyclerView.A());
                    }
                    if (sj0Var.g || recyclerView.t.c(wj0Var8.c) == wj0Var8.f) {
                        yi0 yi0Var = recyclerView.t;
                        if (!yi0Var.b || wj0Var8.e == yi0Var.b(wj0Var8.c)) {
                            r9 = i2;
                        } else {
                            r9 = 0;
                        }
                    } else {
                        r9 = 0;
                    }
                } else {
                    if (RecyclerView.I0 && !sj0Var.g) {
                        o8.l("should not receive a removed view unless it is pre layout".concat(recyclerView.A()));
                        return wj0Var10;
                    }
                    r9 = sj0Var.g;
                }
                if (r9 == 0) {
                    wj0Var8.a(4);
                    if (wj0Var8.i()) {
                        recyclerView.removeDetachedView(wj0Var8.a, false);
                        wj0Var8.n.m(wj0Var8);
                    } else if (wj0Var8.p()) {
                        wj0Var8.j &= -33;
                    }
                    j(wj0Var8);
                    wj0VarF = wj0Var10;
                    wj0Var2 = wj0Var10;
                } else {
                    wj0VarF = wj0Var8;
                    i3 = i2;
                    wj0Var2 = wj0Var10;
                }
            } else {
                wj0Var8 = wj0Var9;
                wj0Var10 = wj0Var7;
                wj0Var10 = wj0Var7;
                wj0VarF = wj0Var8;
                wj0Var2 = wj0Var10;
            }
        } else {
            wj0Var2 = view;
            wj0VarF = wj0Var;
        }
        if (wj0VarF == null) {
            int iG2 = recyclerView.l.g(i, 0);
            if (iG2 < 0 || iG2 >= recyclerView.t.a()) {
                throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + iG2 + ").state:" + sj0Var.b() + recyclerView.A());
            }
            int iC2 = recyclerView.t.c(iG2);
            yi0 yi0Var2 = recyclerView.t;
            j2 = 3;
            if (yi0Var2.b) {
                long jB2 = yi0Var2.b(iG2);
                int size5 = arrayList.size() - 1;
                while (true) {
                    if (size5 < 0) {
                        wj0Var5 = wj0Var2;
                        str = str3;
                        int size6 = arrayList2.size() - 1;
                        while (true) {
                            if (size6 >= 0) {
                                wj0Var6 = (wj0) arrayList2.get(size6);
                                long j3 = jB2;
                                if (wj0Var6.e != j3 || wj0Var6.d()) {
                                    size6--;
                                    jB2 = j3;
                                } else {
                                    if (iC2 == wj0Var6.f) {
                                        arrayList2.remove(size6);
                                        break;
                                    }
                                    h(size6);
                                }
                            }
                            wj0Var6 = null;
                            break;
                        }
                    }
                    wj0 wj0Var15 = (wj0) arrayList.get(size5);
                    str = str3;
                    long j4 = wj0Var15.e;
                    View view7 = wj0Var15.a;
                    if (j4 != jB2 || wj0Var15.p()) {
                        wj0Var5 = wj0Var2;
                        wj0Var5 = wj0Var2;
                    } else {
                        if (iC2 == wj0Var15.f) {
                            wj0Var5 = wj0Var2;
                            wj0Var15.a(32);
                            if (wj0Var15.h() && !sj0Var.g) {
                                wj0Var15.j = (wj0Var15.j & (-15)) | 2;
                            }
                            wj0Var6 = wj0Var15;
                            break;
                        }
                        wj0Var5 = wj0Var2;
                        arrayList.remove(size5);
                        recyclerView.removeDetachedView(view7, false);
                        wj0 wj0VarM3 = RecyclerView.M(view7);
                        wj0VarM3.n = wj0Var5;
                        wj0VarM3.o = false;
                        wj0VarM3.j &= -33;
                        j(wj0VarM3);
                    }
                    size5--;
                    str3 = str;
                    wj0Var5 = null;
                }
                if (wj0Var6 != null) {
                    wj0Var6.c = iG2;
                    wj0Var3 = wj0Var6;
                    i3 = i2;
                } else {
                    wj0Var3 = wj0Var6;
                }
            } else {
                str = "RecyclerView";
            }
            if (wj0Var3 == null) {
                wj0Var3 = wj0VarF;
                if (RecyclerView.J0) {
                    str2 = str;
                    Log.d(str2, "tryGetViewHolderForPositionByDeadline(" + i + ") fetching from shared pool");
                } else {
                    str2 = str;
                }
                kj0 kj0Var = (kj0) c().a.get(iC2);
                if (kj0Var == null) {
                    wj0Var4 = null;
                    break;
                }
                ArrayList arrayList5 = kj0Var.a;
                if (!arrayList5.isEmpty()) {
                    int size7 = arrayList5.size() - 1;
                    while (true) {
                        if (size7 < 0) {
                            wj0Var4 = null;
                            break;
                        }
                        if (!((wj0) arrayList5.get(size7)).d()) {
                            wj0Var4 = (wj0) arrayList5.remove(size7);
                            break;
                        }
                        size7--;
                    }
                } else {
                    wj0Var4 = null;
                    break;
                }
                if (wj0Var4 != null) {
                    wj0Var4.m();
                    boolean z6 = RecyclerView.I0;
                }
                wj0VarF = wj0Var4;
            } else {
                wj0Var3 = wj0VarF;
                str2 = str;
            }
            if (wj0VarF == null) {
                wj0VarF = wj0Var3;
                long nanoTime = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    long j5 = ((lj0) this.g).a(iC2).b;
                    if (j5 != 0 && j5 + nanoTime >= j) {
                        return null;
                    }
                }
                yi0 yi0Var3 = recyclerView.t;
                yi0Var3.getClass();
                try {
                    if (xv0.a()) {
                        Object[] objArr = new Object[i2];
                        objArr[0] = Integer.valueOf(iC2);
                        Trace.beginSection(String.format("RV onCreateViewHolder type=0x%X", objArr));
                    }
                    wj0VarF = yi0Var3.f(recyclerView, iC2);
                    View view8 = wj0VarF.a;
                    if (view8.getParent() != null) {
                        throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                    }
                    wj0VarF.f = iC2;
                    Trace.endSection();
                    if (RecyclerView.N0 && (recyclerViewF = RecyclerView.F(view8)) != null) {
                        wj0VarF.b = new WeakReference(recyclerViewF);
                    }
                    long nanoTime2 = recyclerView.getNanoTime() - nanoTime;
                    kj0 kj0VarA = ((lj0) this.g).a(iC2);
                    long j6 = kj0VarA.b;
                    if (j6 != 0) {
                        nanoTime2 = (nanoTime2 / 4) + ((j6 / 4) * 3);
                    }
                    kj0VarA.b = nanoTime2;
                    if (RecyclerView.J0) {
                        Log.d(str2, "tryGetViewHolderForPositionByDeadline created new ViewHolder");
                    }
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
        } else {
            j2 = 3;
        }
        wj0VarF = wj0Var3;
        View view9 = wj0VarF.a;
        if (i3 != 0 && !sj0Var.g) {
            int i10 = wj0VarF.j;
            if ((i10 & 8192) != 0) {
                wj0VarF.j = i10 & (-8193);
                if (sj0Var.j) {
                    dj0.b(wj0VarF);
                    dj0 dj0Var = recyclerView.S;
                    wj0VarF.c();
                    dj0Var.getClass();
                    bd0 bd0Var = new bd0();
                    bd0Var.a(wj0VarF);
                    recyclerView.Z(wj0VarF, bd0Var);
                }
            }
        }
        if (!sj0Var.g || !wj0VarF.e()) {
            if (!wj0VarF.e() || (wj0VarF.j & 2) != 0 || wj0VarF.f()) {
                if (RecyclerView.I0 && wj0VarF.h()) {
                    throw new IllegalStateException("Removed holder should be bound and it should come here only in pre-layout. Holder: " + wj0VarF + recyclerView.A());
                }
                int iG3 = recyclerView.l.g(i, 0);
                wj0VarF.s = null;
                wj0VarF.r = recyclerView;
                int i11 = wj0VarF.f;
                long nanoTime3 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    long j7 = ((lj0) this.g).a(i11).c;
                    if (j7 == 0 || j7 + nanoTime3 < j) {
                    }
                }
                if (wj0VarF.j()) {
                    recyclerView.attachViewToParent(view9, recyclerView.getChildCount(), view9.getLayoutParams());
                    z = true;
                } else {
                    z = false;
                }
                yi0 yi0Var4 = recyclerView.t;
                yi0Var4.getClass();
                boolean z7 = wj0VarF.s == null;
                if (z7) {
                    wj0VarF.c = iG3;
                    if (yi0Var4.b) {
                        wj0VarF.e = yi0Var4.b(iG3);
                    }
                    wj0VarF.j = (wj0VarF.j & (-520)) | 1;
                    if (xv0.a()) {
                        z2 = false;
                        Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(wj0VarF.f)));
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                wj0VarF.s = yi0Var4;
                if (RecyclerView.I0) {
                    if (view9.getParent() == null && view9.isAttachedToWindow() != wj0VarF.j()) {
                        throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + wj0VarF.j() + ", attached to window: " + view9.isAttachedToWindow() + ", holder: " + wj0VarF);
                    }
                    if (view9.getParent() == null && view9.isAttachedToWindow()) {
                        o8.k(wj0VarF, "Attempting to bind attached holder with no parent (AKA temp detached): ");
                        return null;
                    }
                }
                wj0VarF.c();
                yi0Var4.e(wj0VarF, iG3);
                if (z7) {
                    ArrayList arrayList6 = wj0VarF.k;
                    if (arrayList6 != null) {
                        arrayList6.clear();
                    }
                    wj0VarF.j &= -1025;
                    ViewGroup.LayoutParams layoutParams2 = view9.getLayoutParams();
                    if (layoutParams2 instanceof hj0) {
                        ((hj0) layoutParams2).c = true;
                    }
                    Trace.endSection();
                }
                if (z) {
                    recyclerView.detachViewFromParent(view9);
                }
                long nanoTime4 = recyclerView.getNanoTime() - nanoTime3;
                kj0 kj0VarA2 = ((lj0) this.g).a(wj0VarF.f);
                long j8 = kj0VarA2.c;
                if (j8 != 0) {
                    nanoTime4 = (nanoTime4 / 4) + ((j8 / 4) * j2);
                }
                kj0VarA2.c = nanoTime4;
                AccessibilityManager accessibilityManager = recyclerView.I;
                if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
                    z3 = true;
                } else {
                    z3 = true;
                    if (view9.getImportantForAccessibility() == 0) {
                        view9.setImportantForAccessibility(1);
                    }
                    yj0 yj0Var = recyclerView.u0;
                    if (yj0Var != null) {
                        i0 i0VarJ = yj0Var.j();
                        if (i0VarJ instanceof xj0) {
                            xj0 xj0Var = (xj0) i0VarJ;
                            View.AccessibilityDelegate accessibilityDelegateE = qz0.e(view9);
                            if (accessibilityDelegateE == null) {
                                i0Var = null;
                            } else {
                                i0Var = accessibilityDelegateE instanceof h0 ? ((h0) accessibilityDelegateE).a : new i0(accessibilityDelegateE);
                            }
                            if (i0Var != null && i0Var != xj0Var) {
                                xj0Var.e.put(view9, i0Var);
                            }
                        }
                        qz0.n(view9, i0VarJ);
                    }
                }
                if (sj0Var.g) {
                    wj0VarF.g = i;
                }
                z4 = z3;
            }
            layoutParams = view9.getLayoutParams();
            if (layoutParams == null) {
                hj0Var = (hj0) recyclerView.generateDefaultLayoutParams();
                view9.setLayoutParams(hj0Var);
            } else if (recyclerView.checkLayoutParams(layoutParams)) {
                hj0Var = (hj0) layoutParams;
            } else {
                hj0Var = (hj0) recyclerView.generateLayoutParams(layoutParams);
                view9.setLayoutParams(hj0Var);
            }
            hj0Var.a = wj0VarF;
            if (i3 == 0 && z4) {
                z5 = z3;
            } else {
                z5 = z2;
            }
            hj0Var.d = z5;
            return wj0VarF;
        }
        wj0VarF.g = i;
        z4 = false;
        z3 = true;
        z2 = false;
        layoutParams = view9.getLayoutParams();
        if (layoutParams == null) {
            hj0Var = (hj0) recyclerView.generateDefaultLayoutParams();
            view9.setLayoutParams(hj0Var);
        } else if (recyclerView.checkLayoutParams(layoutParams)) {
            hj0Var = (hj0) recyclerView.generateLayoutParams(layoutParams);
            view9.setLayoutParams(hj0Var);
        } else {
            hj0Var = (hj0) layoutParams;
        }
        hj0Var.a = wj0VarF;
        if (i3 == 0) {
            z5 = z2;
        } else {
            z5 = z2;
        }
        hj0Var.d = z5;
        return wj0VarF;
    }

    public void m(wj0 wj0Var) {
        if (wj0Var.o) {
            ((ArrayList) this.e).remove(wj0Var);
        } else {
            ((ArrayList) this.d).remove(wj0Var);
        }
        wj0Var.n = null;
        wj0Var.o = false;
        wj0Var.j &= -33;
    }

    public void n() {
        ArrayList arrayList = (ArrayList) this.f;
        gj0 gj0Var = ((RecyclerView) this.h).u;
        this.c = this.b + (gj0Var != null ? gj0Var.j : 0);
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.c; size--) {
            h(size);
        }
    }

    public /* synthetic */ mj0 p(ti4 ti4Var) {
        return new mj0((ql4) this.d, (ql4) this.e, this.b, this.c, ti4Var, (eb2) this.a, (wr1) this.g, this.h);
    }

    public /* synthetic */ boolean q() {
        return Objects.equals(((ql4) this.d).o, "audio/raw");
    }
}
