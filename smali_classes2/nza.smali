.class final Lnza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnyz;
    .locals 2

    .prologue
    .line 203
    :try_start_0
    new-instance v0, Lwyy;

    invoke-direct {v0}, Lwyy;-><init>()V

    .line 204
    invoke-static {p0, v0}, Lmib;->b(Landroid/os/Parcel;Lygb;)Lygb;

    move-result-object v0

    check-cast v0, Lwyy;

    .line 205
    new-instance v1, Lnyz;

    invoke-direct {v1, v0}, Lnyz;-><init>(Lwyy;)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 207
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
    .line 199
    invoke-static {p1}, Lnza;->a(Landroid/os/Parcel;)Lnyz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1213
    new-array v0, p1, [Lnyz;

    .line 199
    return-object v0
.end method
