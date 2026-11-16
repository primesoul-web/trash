.class public final Lsx0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lsb0;


# instance fields
.field public final synthetic h:I

.field public final i:Landroid/content/ContentResolver;

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lsx0;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lsx0;->i:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-boolean p2, p0, Lsx0;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final V(La63;)Lrb0;
    .locals 0

    .line 1
    iget p1, p0, Lsx0;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltx0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ltx0;-><init>(Lsx0;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Ltx0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ltx0;-><init>(Lsx0;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, Ltx0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ltx0;-><init>(Lsx0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
