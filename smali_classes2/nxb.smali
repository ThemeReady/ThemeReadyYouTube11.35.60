.class final Lnxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnxa;
    .locals 2

    .prologue
    .line 79
    :try_start_0
    new-instance v0, Ltnl;

    invoke-direct {v0}, Ltnl;-><init>()V

    .line 80
    invoke-static {p0, v0}, Lmib;->b(Landroid/os/Parcel;Lygb;)Lygb;

    move-result-object v0

    check-cast v0, Ltnl;

    .line 81
    new-instance v1, Lnxa;

    invoke-direct {v1, v0}, Lnxa;-><init>(Ltnl;)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 83
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
    .line 75
    invoke-static {p1}, Lnxb;->a(Landroid/os/Parcel;)Lnxa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1089
    new-array v0, p1, [Lnxa;

    .line 75
    return-object v0
.end method
