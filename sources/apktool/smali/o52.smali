.class public final Lo52;
.super Lf0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo52;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/content/Intent;

.field public final p:Lm61;

.field public final q:Z

.field public final r:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz51;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lz51;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo52;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lm61;)V
    .locals 12

    .line 37
    new-instance v9, Lge0;

    invoke-direct {v9, p2}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 38
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 39
    invoke-direct/range {v0 .. v11}, Lo52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo52;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo52;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo52;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo52;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lo52;->l:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lo52;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lo52;->n:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lo52;->o:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {p9}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lm61;

    .line 29
    .line 30
    iput-object p1, p0, Lo52;->p:Lm61;

    .line 31
    .line 32
    iput-boolean p10, p0, Lo52;->q:Z

    .line 33
    .line 34
    iput-object p11, p0, Lo52;->r:Landroid/os/Bundle;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm61;)V
    .locals 12

    .line 40
    new-instance v9, Lge0;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 41
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 42
    invoke-direct/range {v0 .. v11}, Lo52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lju3;->x(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lo52;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lju3;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lo52;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lju3;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo52;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, Lju3;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Lo52;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Lju3;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v3, p0, Lo52;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v3}, Lju3;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v3, p0, Lo52;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v3}, Lju3;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v3, p0, Lo52;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1, v3}, Lju3;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-object v3, p0, Lo52;->o:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-static {p1, v1, v3, p2}, Lju3;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lge0;

    .line 58
    .line 59
    iget-object v1, p0, Lo52;->p:Lm61;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {p1, v1, p2}, Lju3;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    invoke-static {p1, p2, v2}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lo52;->q:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    iget-object p0, p0, Lo52;->r:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lju3;->i(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lju3;->C(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
