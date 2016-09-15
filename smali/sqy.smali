.class final Lsqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2031
    new-instance v0, Lsqx;

    invoke-direct {v0, p1}, Lsqx;-><init>(Landroid/os/Parcel;)V

    .line 27
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1036
    new-array v0, p1, [Lsqx;

    .line 27
    return-object v0
.end method
