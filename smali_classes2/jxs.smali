.class public final Ljxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljzo;

.field public final b:J

.field public final c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:Landroid/net/Uri;

.field public j:F

.field public final k:Ljava/util/List;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 631
    new-instance v0, Ljxt;

    invoke-direct {v0}, Ljxt;-><init>()V

    sput-object v0, Ljxs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljxs;->h:J

    .line 137
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljxs;->k:Ljava/util/List;

    .line 598
    const-class v0, Ljzo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljzo;

    iput-object v0, p0, Ljxs;->a:Ljzo;

    .line 599
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljxs;->l:Z

    .line 600
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljxs;->b:J

    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljxs;->e:J

    .line 602
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljxs;->f:J

    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljxs;->g:I

    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxs;->d:Ljava/lang/String;

    .line 605
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ljxs;->i:Landroid/net/Uri;

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljxs;->h:J

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ljxs;->j:F

    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljxs;->c:J

    .line 609
    return-void

    .line 599
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljzo;)V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljxs;-><init>(Ljzo;B)V

    .line 181
    return-void
.end method

.method private constructor <init>(Ljzo;B)V
    .locals 10

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljxs;->h:J

    .line 137
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljxs;->k:Ljava/util/List;

    .line 193
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzo;

    iput-object v0, p0, Ljxs;->a:Ljzo;

    .line 194
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Ljxs;->b:J

    .line 1175
    iget-wide v8, p1, Ljzo;->f:J

    .line 198
    const-wide/16 v4, 0x0

    .line 1203
    iget-object v0, p1, Ljzo;->i:[I

    if-eqz v0, :cond_0

    .line 1204
    new-instance v0, Ljxf;

    iget-object v1, p1, Ljzo;->i:[I

    invoke-direct {v0, v1}, Ljxf;-><init>([I)V

    move-object v1, v0

    .line 200
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljzo;->b(I)J

    move-result-wide v2

    move-wide v6, v4

    .line 202
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljzo;->b(I)J

    move-result-wide v4

    .line 204
    sub-long v2, v4, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v6, v2

    move-wide v2, v4

    .line 206
    goto :goto_1

    .line 1204
    :cond_0
    new-instance v0, Ljzr;

    iget-object v1, p1, Ljzo;->h:[J

    array-length v1, v1

    invoke-direct {v0, v1}, Ljzr;-><init>(I)V

    move-object v1, v0

    goto :goto_0

    .line 207
    :cond_1
    sub-long v0, v8, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 209
    :cond_2
    const-wide/32 v0, 0xf4240

    cmp-long v0, v8, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 211
    :goto_2
    const-wide/32 v2, 0x5b8d80

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    and-int/2addr v0, v1

    .line 213
    iput-boolean v0, p0, Ljxs;->l:Z

    .line 215
    iput-wide v4, p0, Ljxs;->c:J

    .line 217
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljxs;->e:J

    .line 218
    iput-wide v8, p0, Ljxs;->f:J

    .line 219
    const/4 v0, 0x0

    iput v0, p0, Ljxs;->g:I

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Ljxs;->d:Ljava/lang/String;

    .line 222
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljxs;->h:J

    .line 223
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ljxs;->j:F

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Ljxs;->i:Landroid/net/Uri;

    .line 225
    return-void

    .line 209
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 211
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private final a(Ljxu;)V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Ljxs;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxv;

    .line 591
    invoke-interface {v0, p0, p1}, Ljxv;->a(Ljxs;Ljxu;)V

    goto :goto_0

    .line 593
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 513
    iget v0, p0, Ljxs;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 514
    iput p1, p0, Ljxs;->j:F

    .line 515
    sget-object v0, Ljxu;->e:Ljxu;

    invoke-direct {p0, v0}, Ljxs;->a(Ljxu;)V

    .line 517
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 403
    iget-boolean v2, p0, Ljxs;->l:Z

    if-nez v2, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    move-wide p1, v0

    .line 413
    :cond_2
    iget-wide v0, p0, Ljxs;->f:J

    iget-wide v2, p0, Ljxs;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljxb;->b(Z)V

    .line 414
    iget-wide v0, p0, Ljxs;->f:J

    iget-wide v2, p0, Ljxs;->b:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 415
    iget-wide v0, p0, Ljxs;->f:J

    iget-wide v2, p0, Ljxs;->b:J

    sub-long p1, v0, v2

    .line 418
    :cond_3
    iget-wide v0, p0, Ljxs;->e:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 419
    iput-wide p1, p0, Ljxs;->e:J

    .line 420
    sget-object v0, Ljxu;->a:Ljxu;

    invoke-direct {p0, v0}, Ljxs;->a(Ljxu;)V

    goto :goto_0

    .line 413
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljxv;)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Ljxs;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    invoke-virtual {p0}, Ljxs;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1358
    iget v2, p0, Ljxs;->g:I

    if-eqz v2, :cond_0

    move v2, v0

    .line 305
    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljxs;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 306
    invoke-virtual {p0}, Ljxs;->e()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1358
    goto :goto_0

    :cond_1
    move v0, v1

    .line 305
    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Ljxs;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 314
    const-string v0, "NORMAL"

    .line 316
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljxs;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 431
    iget-boolean v0, p0, Ljxs;->l:Z

    if-nez v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Ljxs;->a:Ljzo;

    .line 3175
    iget-wide v0, v0, Ljzo;->f:J

    .line 435
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    move-wide p1, v0

    .line 442
    :cond_2
    iget-wide v2, p0, Ljxs;->e:J

    iget-wide v4, p0, Ljxs;->b:J

    sub-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljxb;->b(Z)V

    .line 443
    iget-wide v0, p0, Ljxs;->e:J

    iget-wide v2, p0, Ljxs;->b:J

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 444
    iget-wide v0, p0, Ljxs;->e:J

    iget-wide v2, p0, Ljxs;->b:J

    add-long p1, v0, v2

    .line 447
    :cond_3
    iget-wide v0, p0, Ljxs;->f:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 448
    iput-wide p1, p0, Ljxs;->f:J

    .line 449
    sget-object v0, Ljxu;->b:Ljxu;

    invoke-direct {p0, v0}, Ljxs;->a(Ljxu;)V

    goto :goto_0

    .line 442
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljxv;)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Ljxs;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 561
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 494
    iget-wide v0, p0, Ljxs;->h:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 495
    iput-wide p1, p0, Ljxs;->h:J

    .line 496
    sget-object v0, Ljxu;->d:Ljxu;

    invoke-direct {p0, v0}, Ljxs;->a(Ljxu;)V

    .line 498
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 330
    iget-wide v0, p0, Ljxs;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Ljxs;->f:J

    iget-object v2, p0, Ljxs;->a:Ljzo;

    .line 2175
    iget-wide v2, v2, Ljzo;->f:J

    .line 330
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Ljxs;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxs;->d:Ljava/lang/String;

    const-string v1, "NORMAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Ljxs;->i:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget v0, p0, Ljxs;->j:F

    const v1, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 572
    if-ne p0, p1, :cond_0

    .line 573
    const/4 v0, 0x1

    .line 580
    :goto_0
    return v0

    .line 575
    :cond_0
    instance-of v0, p1, Ljxs;

    if-nez v0, :cond_1

    .line 576
    const/4 v0, 0x0

    goto :goto_0

    .line 579
    :cond_1
    check-cast p1, Ljxs;

    .line 580
    iget-object v0, p0, Ljxs;->a:Ljzo;

    iget-object v1, p1, Ljxs;->a:Ljzo;

    invoke-static {v0, v1}, Ljxa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 372
    iget-wide v0, p0, Ljxs;->e:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 386
    iget-wide v0, p0, Ljxs;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 567
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljxs;->a:Ljzo;

    aput-object v2, v0, v1

    .line 4061
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 567
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljxs;->a:Ljzo;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "videoMetaData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljxa;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 618
    iget-object v1, p0, Ljxs;->a:Ljzo;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 619
    iget-boolean v1, p0, Ljxs;->l:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 620
    iget-wide v0, p0, Ljxs;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 621
    iget-wide v0, p0, Ljxs;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 622
    iget-wide v0, p0, Ljxs;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 623
    iget v0, p0, Ljxs;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 624
    iget-object v0, p0, Ljxs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Ljxs;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 626
    iget-wide v0, p0, Ljxs;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 627
    iget v0, p0, Ljxs;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 628
    iget-wide v0, p0, Ljxs;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 629
    return-void
.end method
