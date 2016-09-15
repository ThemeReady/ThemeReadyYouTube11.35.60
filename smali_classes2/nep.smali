.class final Lnep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2109
    new-instance v0, Lneo;

    .line 3018
    invoke-direct {v0, p1}, Lneo;-><init>(Landroid/os/Parcel;)V

    .line 105
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1114
    new-array v0, p1, [Lneo;

    .line 105
    return-object v0
.end method
