.class public Lnyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lqwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final i:Lnyt;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:F

.field final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 454
    new-instance v0, Lnyt;

    .line 14459
    invoke-direct {v0}, Lnyt;-><init>()V

    .line 454
    sput-object v0, Lnyq;->i:Lnyt;

    .line 559
    new-instance v0, Lnyr;

    invoke-direct {v0}, Lnyr;-><init>()V

    sput-object v0, Lnyq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZFLandroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p1, p0, Lnyq;->a:Ljava/lang/String;

    .line 420
    iput-object p2, p0, Lnyq;->h:Ljava/lang/String;

    .line 421
    iput-object p3, p0, Lnyq;->b:Landroid/net/Uri;

    .line 422
    iput-object p4, p0, Lnyq;->c:Ljava/lang/String;

    .line 423
    iput-boolean p5, p0, Lnyq;->d:Z

    .line 424
    iput p6, p0, Lnyq;->e:F

    .line 425
    iput-object p7, p0, Lnyq;->g:Landroid/net/Uri;

    .line 426
    iput p8, p0, Lnyq;->f:I

    .line 427
    return-void
.end method


# virtual methods
.method public final synthetic b()Lqwp;
    .locals 1

    .prologue
    .line 14450
    new-instance v0, Lnyt;

    invoke-direct {v0, p0}, Lnyt;-><init>(Lnyq;)V

    .line 400
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 432
    if-nez p1, :cond_1

    .line 445
    :cond_0
    :goto_0
    return v0

    .line 435
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    check-cast p1, Lnyq;

    .line 1528
    iget-object v1, p0, Lnyq;->a:Ljava/lang/String;

    .line 2528
    iget-object v2, p1, Lnyq;->a:Ljava/lang/String;

    .line 439
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2540
    iget-object v1, p0, Lnyq;->h:Ljava/lang/String;

    .line 3540
    iget-object v2, p1, Lnyq;->h:Ljava/lang/String;

    .line 440
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4532
    iget-object v1, p0, Lnyq;->b:Landroid/net/Uri;

    .line 5532
    iget-object v2, p1, Lnyq;->b:Landroid/net/Uri;

    .line 441
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5536
    iget-object v1, p0, Lnyq;->c:Ljava/lang/String;

    .line 6536
    iget-object v2, p1, Lnyq;->c:Ljava/lang/String;

    .line 442
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6548
    iget v1, p0, Lnyq;->e:F

    .line 443
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 7548
    iget v2, p1, Lnyq;->e:F

    .line 443
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7556
    iget-object v1, p0, Lnyq;->g:Landroid/net/Uri;

    .line 8556
    iget-object v2, p1, Lnyq;->g:Landroid/net/Uri;

    .line 444
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9552
    iget v1, p0, Lnyq;->f:I

    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10552
    iget v2, p1, Lnyq;->f:I

    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11528
    iget-object v0, p0, Lnyq;->a:Ljava/lang/String;

    .line 517
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11540
    iget-object v0, p0, Lnyq;->h:Ljava/lang/String;

    .line 518
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12532
    iget-object v0, p0, Lnyq;->b:Landroid/net/Uri;

    .line 519
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12536
    iget-object v0, p0, Lnyq;->c:Ljava/lang/String;

    .line 520
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12544
    iget-boolean v0, p0, Lnyq;->d:Z

    .line 521
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12548
    iget v0, p0, Lnyq;->e:F

    .line 522
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12556
    iget-object v0, p0, Lnyq;->g:Landroid/net/Uri;

    .line 523
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13552
    iget v0, p0, Lnyq;->f:I

    .line 524
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    return-void

    :cond_0
    move v0, v1

    .line 521
    goto :goto_0
.end method
