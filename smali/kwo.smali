.class final Lkwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2102
    new-instance v0, Lkwn;

    invoke-direct {v0, p1}, Lkwn;-><init>(Landroid/os/Parcel;)V

    .line 99
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1107
    new-array v0, p1, [Lkwn;

    .line 99
    return-object v0
.end method
