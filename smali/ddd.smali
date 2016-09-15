.class final Lddd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2185
    new-instance v0, Lddc;

    .line 3029
    invoke-direct {v0, p1}, Lddc;-><init>(Landroid/os/Parcel;)V

    .line 182
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1190
    new-array v0, p1, [Lddc;

    .line 182
    return-object v0
.end method
