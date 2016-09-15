.class final Lner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2078
    new-instance v0, Lneq;

    .line 3014
    invoke-direct {v0, p1}, Lneq;-><init>(Landroid/os/Parcel;)V

    .line 74
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1083
    new-array v0, p1, [Lneq;

    .line 74
    return-object v0
.end method
