.class public final Lhpo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Lcom/google/android/gms/analytics/internal/Command;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Landroid/os/Parcel;)V

    .line 0
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/analytics/internal/Command;

    .line 0
    return-object v0
.end method
