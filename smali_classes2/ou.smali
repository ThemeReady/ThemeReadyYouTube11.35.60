.class final Lou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2564
    new-instance v0, Lot;

    .line 3038
    invoke-direct {v0, p1}, Lot;-><init>(Landroid/os/Parcel;)V

    .line 561
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1569
    new-array v0, p1, [Lot;

    .line 561
    return-object v0
.end method
