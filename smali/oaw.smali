.class final Loaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Loav;
    .locals 2

    .prologue
    .line 1270
    :try_start_0
    new-instance v1, Loav;

    new-instance v0, Lvzd;

    invoke-direct {v0}, Lvzd;-><init>()V

    .line 1271
    invoke-static {p0, v0}, Lmib;->b(Landroid/os/Parcel;Lygb;)Lygb;

    move-result-object v0

    check-cast v0, Lvzd;

    invoke-direct {v1, v0}, Loav;-><init>(Lvzd;)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1273
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Loav;

    invoke-direct {v0}, Loav;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1265
    invoke-static {p1}, Loaw;->a(Landroid/os/Parcel;)Loav;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2279
    new-array v0, p1, [Loav;

    .line 1265
    return-object v0
.end method
