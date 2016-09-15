.class final Lnxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnxe;
    .locals 2

    .prologue
    .line 41
    :try_start_0
    new-instance v0, Lutd;

    invoke-direct {v0}, Lutd;-><init>()V

    .line 42
    invoke-static {p0, v0}, Lmib;->b(Landroid/os/Parcel;Lygb;)Lygb;

    move-result-object v0

    check-cast v0, Lutd;

    .line 43
    new-instance v1, Lnxe;

    invoke-direct {v1, v0}, Lnxe;-><init>(Lutd;)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 45
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
    .line 37
    invoke-static {p1}, Lnxf;->a(Landroid/os/Parcel;)Lnxe;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1051
    new-array v0, p1, [Lnxe;

    .line 37
    return-object v0
.end method
