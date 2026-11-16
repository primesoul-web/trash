.class public final synthetic Ldi0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkg0;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lfi0;


# direct methods
.method public synthetic constructor <init>(Lfi0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldi0;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Ldi0;->i:Lfi0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ldi0;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Ldi0;->i:Lfi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/facebook/rethinkvision/Bimostitch/QuickSettingsActivity;->I:Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p1, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->album_name_:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lfi0;->l0:Landroidx/preference/EditTextPreference;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->w(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Landroidx/preference/ListPreference;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->A()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->w(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/rethinkvision/Bimostitch/QuickSettingsActivity;->I:Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->seam_mode:I

    .line 49
    .line 50
    const-string p2, "pref_key_blend_state"

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p2, p1, Landroidx/preference/ListPreference;->c0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->z(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->u(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
