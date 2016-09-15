.class final Lnzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnzj;
    .locals 6

    .prologue
    .line 432
    :try_start_0
    new-instance v1, Lnzj;

    new-instance v0, Luti;

    invoke-direct {v0}, Luti;-><init>()V

    .line 433
    invoke-static {p0, v0}, Lmib;->b(Landroid/os/Parcel;Lygb;)Lygb;

    move-result-object v0

    check-cast v0, Luti;

    .line 434
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Lnzj;-><init>(Luti;Ljava/lang/String;J)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    return-object v1

    .line 436
    :catch_0
    move-exception v0

    .line 437
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 427
    invoke-static {p1}, Lnzk;->a(Landroid/os/Parcel;)Lnzj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1443
    new-array v0, p1, [Lnzj;

    .line 427
    return-object v0
.end method
