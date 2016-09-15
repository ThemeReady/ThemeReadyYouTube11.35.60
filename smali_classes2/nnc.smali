.class final Lnnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnnb;
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 99
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 101
    :try_start_0
    new-instance v2, Lvbk;

    invoke-direct {v2}, Lvbk;-><init>()V

    .line 103
    new-instance v1, Lnnb;

    .line 1136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 104
    check-cast v0, Lvbk;

    invoke-direct {v1, v0}, Lnnb;-><init>(Lvbk;)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 106
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lnnc;->a(Landroid/os/Parcel;)Lnnb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2112
    new-array v0, p1, [Lnnb;

    .line 95
    return-object v0
.end method
