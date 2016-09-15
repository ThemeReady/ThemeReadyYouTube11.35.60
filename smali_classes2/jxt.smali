.class final Ljxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2635
    new-instance v0, Ljxs;

    .line 3023
    invoke-direct {v0, p1}, Ljxs;-><init>(Landroid/os/Parcel;)V

    .line 631
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1640
    new-array v0, p1, [Ljxs;

    .line 631
    return-object v0
.end method
