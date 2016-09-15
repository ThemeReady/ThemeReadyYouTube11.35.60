.class public final Lj;
.super Lqz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:F

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1300
    new-instance v0, Lk;

    invoke-direct {v0}, Lk;-><init>()V

    .line 1301
    invoke-static {v0}, Lph;->a(Lpj;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1300
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1282
    invoke-direct {p0, p1, p2}, Lqz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj;->a:I

    .line 1284
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lj;->b:F

    .line 1285
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lj;->c:Z

    .line 1286
    return-void

    .line 1285
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1289
    invoke-direct {p0, p1}, Lqz;-><init>(Landroid/os/Parcelable;)V

    .line 1290
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1294
    invoke-super {p0, p1, p2}, Lqz;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1295
    iget v0, p0, Lj;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1296
    iget v0, p0, Lj;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1297
    iget-boolean v0, p0, Lj;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1298
    return-void

    .line 1297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
