package com.google.android.gms.ads.internal.adaptersettings;

import defpackage.tv1;
import defpackage.wo1;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
class AdapterSettings {
    private static volatile AdapterSettings instance;
    private final tv1 adapterSettingsInternal = wo1.e.d;

    private boolean getBoolean(String str, boolean z) {
        tv1 tv1Var = this.adapterSettingsInternal;
        tv1Var.getClass();
        return !str.startsWith("adapter:") ? z : tv1Var.j.optBoolean(str, z);
    }

    private float getFloat(String str, float f) {
        tv1 tv1Var = this.adapterSettingsInternal;
        tv1Var.getClass();
        return !str.startsWith("adapter:") ? f : (float) tv1Var.j.optDouble(str, f);
    }

    public static AdapterSettings getInstance() {
        if (instance == null) {
            synchronized (AdapterSettings.class) {
                try {
                    if (instance == null) {
                        instance = new AdapterSettings();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return instance;
    }

    private int getInt(String str, int i) {
        tv1 tv1Var = this.adapterSettingsInternal;
        tv1Var.getClass();
        return !str.startsWith("adapter:") ? i : tv1Var.j.optInt(str, i);
    }

    private long getLong(String str, long j) {
        tv1 tv1Var = this.adapterSettingsInternal;
        tv1Var.getClass();
        return !str.startsWith("adapter:") ? j : tv1Var.j.optLong(str, j);
    }

    private String getString(String str, String str2) {
        tv1 tv1Var = this.adapterSettingsInternal;
        tv1Var.getClass();
        return !str.startsWith("adapter:") ? str2 : tv1Var.j.optString(str, str2);
    }
}
