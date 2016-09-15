.class final Lkpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2049
    new-instance v0, Lkpw;

    invoke-direct {v0, p1}, Lkpw;-><init>(Landroid/os/Parcel;)V

    .line 46
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1054
    new-array v0, p1, [Lkpw;

    .line 46
    return-object v0
.end method
