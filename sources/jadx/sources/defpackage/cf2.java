package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cf2 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ cf2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void b(JSONObject jSONObject) {
        mo moVar;
        lo loVar;
        ko koVar = null;
        if (jSONObject.has("AvailableMemoryTier")) {
            int iOptInt = jSONObject.optInt("AvailableMemoryTier", -1);
            lo[] loVarArrValues = lo.values();
            int length = loVarArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    loVar = null;
                    break;
                }
                loVar = loVarArrValues[i];
                if (loVar.h == iOptInt) {
                    break;
                } else {
                    i++;
                }
            }
            if (loVar != null) {
                ((no) this.b).d.set(loVar);
            }
        }
        if (jSONObject.has("AvailableProcessorTier")) {
            int iOptInt2 = jSONObject.optInt("AvailableProcessorTier", -1);
            mo[] moVarArrValues = mo.values();
            int length2 = moVarArrValues.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length2) {
                    moVar = null;
                    break;
                }
                moVar = moVarArrValues[i2];
                if (moVar.h == iOptInt2) {
                    break;
                } else {
                    i2++;
                }
            }
            if (moVar != null) {
                ((no) this.b).e.set(moVar);
            }
        }
        if (jSONObject.has("AdvertisedMemoryTier")) {
            int iOptInt3 = jSONObject.optInt("AdvertisedMemoryTier", -1);
            for (ko koVar2 : ko.values()) {
                if (koVar2.h == iOptInt3) {
                    koVar = koVar2;
                    break;
                }
            }
            if (koVar != null) {
                no noVar = (no) this.b;
                synchronized (noVar) {
                    noVar.c.set(koVar);
                    noVar.a.getSharedPreferences("admob", 0).edit().putInt("advertised_memory_tier", koVar.h).apply();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [e82] */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    public final void a(JSONObject jSONObject) {
        switch (this.a) {
            case 0:
                if (((Boolean) wo1.e.c.a(zv1.Aa)).booleanValue()) {
                    zt2 zt2Var = (zt2) this.b;
                    synchronized (zt2Var) {
                        zt2Var.p = jSONObject;
                    }
                    return;
                }
                return;
            case 1:
                b(jSONObject);
                return;
            default:
                ((e82) ((th1) this.b).j).a(jSONObject.optBoolean("npa_reset") ? -1 : jSONObject.optBoolean("npa"), jSONObject.optLong("timestamp"));
                return;
        }
    }
}
