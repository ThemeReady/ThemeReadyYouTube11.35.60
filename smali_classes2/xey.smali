.class final Lxey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2088
    new-instance v0, Lxex;

    .line 3012
    invoke-direct {v0, p1}, Lxex;-><init>(Landroid/os/Parcel;)V

    .line 85
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1093
    new-array v0, p1, [Lxex;

    .line 85
    return-object v0
.end method
