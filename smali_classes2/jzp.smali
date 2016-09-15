.class final Ljzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2675
    new-instance v0, Ljzo;

    .line 3016
    invoke-direct {v0, p1}, Ljzo;-><init>(Landroid/os/Parcel;)V

    .line 671
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1680
    new-array v0, p1, [Ljzo;

    .line 671
    return-object v0
.end method
