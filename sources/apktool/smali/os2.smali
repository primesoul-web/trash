.class public final synthetic Los2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lns2;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lns2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Los2;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Los2;->i:Lns2;

    .line 4
    .line 5
    iput-object p2, p0, Los2;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget v0, p0, Los2;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Los2;->j:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Los2;->i:Lns2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lns2;->d:Lcl4;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lcl4;->a(Ljava/lang/String;Ljava/util/HashMap;)Lgk4;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lns2;->d:Lcl4;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Lcl4;->a(Ljava/lang/String;Ljava/util/HashMap;)Lgk4;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
