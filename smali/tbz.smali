.class public final Ltbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Luzi;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 348
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    sput-object v0, Ltbz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    const-class v0, Lxex;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 377
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxex;

    new-instance v1, Luzi;

    invoke-direct {v1}, Luzi;-><init>()V

    .line 378
    invoke-virtual {v0, v1}, Lxex;->a(Lygb;)Lygb;

    move-result-object v0

    check-cast v0, Luzi;

    iput-object v0, p0, Ltbz;->a:Luzi;

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ltbz;->b:[B

    .line 381
    iget-object v0, p0, Ltbz;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbz;->c:Ljava/lang/String;

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltbz;->d:J

    .line 384
    return-void
.end method

.method constructor <init>(Luzi;[BLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Ltbz;->a:Luzi;

    .line 371
    iput-object p2, p0, Ltbz;->b:[B

    .line 372
    iput-object p3, p0, Ltbz;->c:Ljava/lang/String;

    .line 373
    iput-wide p4, p0, Ltbz;->d:J

    .line 374
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 393
    new-instance v0, Lxex;

    iget-object v1, p0, Ltbz;->a:Luzi;

    invoke-direct {v0, v1}, Lxex;-><init>(Lygb;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 394
    iget-object v0, p0, Ltbz;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    iget-object v0, p0, Ltbz;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 396
    iget-object v0, p0, Ltbz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 397
    iget-wide v0, p0, Ltbz;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 398
    return-void
.end method
