.class final Lnxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnxc;
    .locals 4

    .prologue
    .line 208
    :try_start_0
    new-instance v0, Ltnn;

    invoke-direct {v0}, Ltnn;-><init>()V

    .line 209
    invoke-static {p0, v0}, Lmib;->b(Landroid/os/Parcel;Lygb;)Lygb;

    move-result-object v0

    check-cast v0, Ltnn;

    .line 210
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 211
    new-instance v1, Lnxc;

    invoke-direct {v1, v0, v2, v3}, Lnxc;-><init>(Ltnn;J)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 213
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
    .line 203
    invoke-static {p1}, Lnxd;->a(Landroid/os/Parcel;)Lnxc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1219
    new-array v0, p1, [Lnxc;

    .line 203
    return-object v0
.end method
