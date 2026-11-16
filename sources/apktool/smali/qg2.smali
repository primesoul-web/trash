.class public final synthetic Lqg2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lsy0;

.field public final synthetic k:Lg53;

.field public final synthetic l:Lq53;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lsy0;Lg53;Lq53;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqg2;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lqg2;->i:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lqg2;->j:Lsy0;

    .line 6
    .line 7
    iput-object p3, p0, Lqg2;->k:Lg53;

    .line 8
    .line 9
    iput-object p4, p0, Lqg2;->l:Lq53;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lqg2;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lqg2;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lqg2;->j:Lsy0;

    .line 6
    .line 7
    iget-object v3, p0, Lqg2;->k:Lg53;

    .line 8
    .line 9
    iget-object p0, p0, Lqg2;->l:Lq53;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lg53;->C:Lorg/json/JSONObject;

    .line 15
    .line 16
    sget-object v3, Ljk4;->B:Ljk4;

    .line 17
    .line 18
    iget-object v3, v3, Ljk4;->n:Lem1;

    .line 19
    .line 20
    iget-object v2, v2, Lsy0;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lq53;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0, p0}, Lem1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v3, Lg53;->C:Lorg/json/JSONObject;

    .line 33
    .line 34
    sget-object v3, Ljk4;->B:Ljk4;

    .line 35
    .line 36
    iget-object v3, v3, Ljk4;->n:Lem1;

    .line 37
    .line 38
    iget-object v2, v2, Lsy0;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lq53;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2, v0, p0}, Lem1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
