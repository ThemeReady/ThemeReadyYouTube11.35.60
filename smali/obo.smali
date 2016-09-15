.class final Lobo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lobn;
    .locals 2

    .prologue
    .line 173
    :try_start_0
    new-instance v1, Lobn;

    new-instance v0, Lguy;

    invoke-direct {v0}, Lguy;-><init>()V

    .line 174
    invoke-static {p0, v0}, Lmib;->b(Landroid/os/Parcel;Lygb;)Lygb;

    move-result-object v0

    check-cast v0, Lguy;

    invoke-direct {v1, v0}, Lobn;-><init>(Lguy;)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 176
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lobn;

    invoke-direct {v0}, Lobn;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Lobo;->a(Landroid/os/Parcel;)Lobn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1181
    new-array v0, p1, [Lobn;

    .line 169
    return-object v0
.end method
