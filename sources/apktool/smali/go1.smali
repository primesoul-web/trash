.class public final Lgo1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Lod2;

.field public final c:Lud2;


# direct methods
.method public synthetic constructor <init>(Lod2;Lud2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgo1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo1;->b:Lod2;

    .line 4
    .line 5
    iput-object p2, p0, Lgo1;->c:Lud2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgo1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgo1;->c:Lud2;

    .line 4
    .line 5
    iget-object p0, p0, Lgo1;->b:Lod2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lod2;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Lud2;->a()Lsy0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lk92;->a:Lj92;

    .line 19
    .line 20
    invoke-static {v1}, Lrz;->t(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lku2;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Lku2;-><init>(Landroid/content/Context;Lsy0;Lj92;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lod2;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Lud2;->a()Lsy0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lbu2;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lbu2;-><init>(Landroid/content/Context;Lsy0;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lod2;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lzv1;->a:Luv1;

    .line 48
    .line 49
    sget-object v0, Lwo1;->e:Lwo1;

    .line 50
    .line 51
    iget-object v0, v0, Lwo1;->a:La63;

    .line 52
    .line 53
    invoke-virtual {v0}, La63;->O()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Lud2;->a()Lsy0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ld61;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0, v1}, Ld61;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lsy0;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
