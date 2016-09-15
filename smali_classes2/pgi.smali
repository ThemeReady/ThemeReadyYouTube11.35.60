.class final Lpgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3655
    new-instance v0, Lpgh;

    .line 4598
    invoke-direct {v0, p1}, Lpgh;-><init>(Landroid/os/Parcel;)V

    .line 1652
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2660
    new-array v0, p1, [Lpgh;

    .line 1652
    return-object v0
.end method
