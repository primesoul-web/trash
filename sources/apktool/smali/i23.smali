.class public final Li23;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lw23;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li23;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li23;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Li23;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "eid"

    .line 9
    .line 10
    const-string v1, ","

    .line 11
    .line 12
    iget-object p0, p0, Li23;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string p0, "Failed putting experiment ids."

    .line 25
    .line 26
    invoke-static {p0}, Lbs2;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Li23;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lm33;

    .line 33
    .line 34
    check-cast p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    :try_start_1
    const-string v0, "gms_sdk_env"

    .line 37
    .line 38
    iget-object p0, p0, Lm33;->a:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    const-string p0, "Failed putting version constants."

    .line 45
    .line 46
    invoke-static {p0}, Lbs2;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    .line 51
    .line 52
    :try_start_2
    const-string v0, "cache_state"

    .line 53
    .line 54
    iget-object p0, p0, Li23;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_2
    const-string p0, "Unable to get cache_state"

    .line 63
    .line 64
    invoke-static {p0}, Lbs2;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 69
    .line 70
    iget-object p0, p0, Li23;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lf53;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lzv1;->sd:Luv1;

    .line 77
    .line 78
    sget-object v1, Lwo1;->e:Lwo1;

    .line 79
    .line 80
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v0, "render_in_browser"

    .line 95
    .line 96
    iget-object v1, p0, Lf53;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_3
    invoke-virtual {p0}, Lf53;->c()V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lf53;->e:I

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    if-ne v2, v3, :cond_0

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_0
    const/4 v2, 0x0

    .line 110
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "disable_ml"

    .line 115
    .line 116
    invoke-virtual {p0}, Lf53;->b()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    throw p0

    .line 127
    :cond_1
    :goto_4
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
