.class public final Lnkp;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnkt;
.implements Lnkx;
.implements Lnli;


# static fields
.field private static final ab:[I


# instance fields
.field public Y:Lnku;

.field public Z:Lnku;

.field a:Landroid/view/View;

.field public aa:Z

.field private ac:Landroid/widget/FrameLayout;

.field private ad:Landroid/widget/FrameLayout;

.field private ae:Landroid/widget/FrameLayout;

.field private af:Lnha;

.field private ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

.field private ah:Landroid/content/SharedPreferences;

.field private ai:Llrp;

.field private aj:Landroid/net/Uri;

.field private ak:Ljava/lang/Class;

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:Landroid/animation/ValueAnimator;

.field private aq:Z

.field private ar:Z

.field private final as:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final at:Landroid/animation/Animator$AnimatorListener;

.field b:Landroid/widget/ImageView;

.field public c:Lnks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010080

    aput v2, v0, v1

    sput-object v0, Lnkp;->ab:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 68
    invoke-direct {p0}, Lfi;-><init>()V

    .line 105
    new-instance v0, Lnku;

    sget-object v1, Lnzb;->h:Lnzb;

    const-string v2, "interaction_manager"

    invoke-direct {v0, v1, v2}, Lnku;-><init>(Lnzb;Ljava/lang/String;)V

    iput-object v0, p0, Lnkp;->Y:Lnku;

    .line 109
    new-instance v0, Lnku;

    sget-object v1, Lnzb;->e:Lnzb;

    const-string v2, "camera_interaction_manager"

    invoke-direct {v0, v1, v2}, Lnku;-><init>(Lnzb;Ljava/lang/String;)V

    iput-object v0, p0, Lnkp;->Z:Lnku;

    .line 116
    iput-boolean v3, p0, Lnkp;->aa:Z

    .line 126
    iput-boolean v3, p0, Lnkp;->aq:Z

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkp;->ar:Z

    .line 133
    new-instance v0, Lnkq;

    invoke-direct {v0, p0}, Lnkq;-><init>(Lnkp;)V

    iput-object v0, p0, Lnkp;->as:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 150
    new-instance v0, Lnkr;

    invoke-direct {v0, p0}, Lnkr;-><init>(Lnkp;)V

    iput-object v0, p0, Lnkp;->at:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private final A()Z
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lnkp;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lnkp;->al:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lnkp;->ap:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkp;->ap:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lnkp;->ap:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 677
    :cond_0
    return-void
.end method

.method private final a(FF)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 682
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 683
    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 685
    iget-object v1, p0, Lnkp;->as:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 686
    iget-object v1, p0, Lnkp;->at:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 688
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 690
    return-object v0
.end method

.method private final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 541
    invoke-static {}, Ljdk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p0}, Lnkp;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.youtube.fileprovider"

    new-instance v2, Ljava/io/File;

    .line 545
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-static {v0, v1, v2}, Ljs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 547
    :cond_0
    return-object p1
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 754
    invoke-virtual {p0}, Lnkp;->f()Lfn;

    move-result-object v2

    .line 757
    if-eqz p1, :cond_1

    .line 758
    invoke-static {v2, v3}, Lnho;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v1, v4

    .line 760
    const v0, 0x7f110341

    .line 769
    :goto_0
    iget-object v3, p0, Lnkp;->ah:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v1}, Lnho;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 770
    new-instance v1, Lnla;

    invoke-direct {v1}, Lnla;-><init>()V

    .line 771
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 772
    const-string v3, "messageId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 773
    invoke-virtual {v1, v2}, Lnla;->f(Landroid/os/Bundle;)V

    .line 7695
    iget-object v0, p0, Lfi;->v:Lfv;

    .line 774
    const-string v2, "openSettingsDialog"

    invoke-virtual {v1, v0, v2}, Lnla;->a(Lfu;Ljava/lang/String;)V

    .line 778
    :goto_1
    return-void

    .line 762
    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v1, v4

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v1, v3

    .line 763
    const v0, 0x7f11033f

    goto :goto_0

    .line 766
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v1, v4

    .line 767
    const v0, 0x7f11033e

    goto :goto_0

    .line 776
    :cond_2
    invoke-direct {p0, p1}, Lnkp;->b(Z)V

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 790
    invoke-virtual {p0}, Lnkp;->f()Lfn;

    move-result-object v2

    .line 791
    invoke-static {v2, v0}, Lnho;->a(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 806
    :goto_0
    iget-object v1, p0, Lnkp;->Y:Lnku;

    .line 807
    invoke-static {v0}, Lnho;->b(I)Lnzb;

    move-result-object v2

    .line 806
    invoke-virtual {v1, v2}, Lnku;->a(Lnzb;)V

    .line 808
    iget-object v1, p0, Lnkp;->Y:Lnku;

    .line 809
    invoke-static {v0}, Lnho;->c(I)Lnzb;

    move-result-object v2

    .line 808
    invoke-virtual {v1, v2}, Lnku;->a(Lnzb;)V

    .line 811
    invoke-static {v0}, Lnho;->a(I)[Ljava/lang/String;

    move-result-object v1

    .line 812
    iget-object v2, p0, Lnkp;->ah:Landroid/content/SharedPreferences;

    invoke-static {v2, v1}, Lnho;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 814
    if-eqz p1, :cond_3

    .line 815
    add-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, v1, v0}, Lnkp;->a([Ljava/lang/String;I)V

    .line 819
    :goto_1
    return-void

    .line 793
    :cond_0
    if-eqz p1, :cond_1

    .line 794
    invoke-static {v2, v1}, Lnho;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 795
    goto :goto_0

    .line 798
    :cond_1
    if-eqz p1, :cond_2

    .line 799
    invoke-direct {p0}, Lnkp;->z()V

    goto :goto_1

    .line 801
    :cond_2
    invoke-direct {p0}, Lnkp;->y()V

    goto :goto_1

    .line 817
    :cond_3
    invoke-virtual {p0, v1, v0}, Lnkp;->a([Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private final w()Landroid/net/Uri;
    .locals 5

    .prologue
    .line 486
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 487
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 488
    invoke-virtual {p0}, Lnkp;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1104d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 489
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 492
    :try_start_0
    invoke-static {}, Ljdk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5520
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5521
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ".mp4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5522
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 495
    :goto_1
    return-object v0

    .line 5521
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create temp photo file."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6504
    :cond_1
    :try_start_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6505
    new-instance v2, Ljava/io/File;

    const-string v3, "Camera"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6506
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6507
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 6509
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6510
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera roll directory not accessible."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6512
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ".mp4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6514
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 6512
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private final x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 526
    iget-boolean v0, p0, Lnkp;->ar:Z

    if-eqz v0, :cond_0

    .line 527
    iput-boolean v3, p0, Lnkp;->ar:Z

    .line 529
    invoke-virtual {p0}, Lnkp;->f()Lfn;

    move-result-object v1

    .line 530
    if-eqz v1, :cond_0

    invoke-static {v1}, Lmfp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lnkp;->g()Landroid/content/res/Resources;

    move-result-object v2

    .line 532
    invoke-direct {p0}, Lnkp;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    const v0, 0x7f110209

    .line 531
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 538
    :cond_0
    return-void

    .line 534
    :cond_1
    const v0, 0x7f11020b

    goto :goto_0
.end method

.method private final y()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 552
    invoke-virtual {p0}, Lnkp;->f()Lfn;

    move-result-object v1

    .line 554
    iget-object v0, p0, Lnkp;->Z:Lnku;

    iget-object v2, p0, Lnkp;->Y:Lnku;

    .line 555
    invoke-virtual {v2}, Lnku;->a()Lvrq;

    move-result-object v2

    .line 7052
    iput-object v2, v0, Lnku;->a:Lvrq;

    .line 556
    iget-object v0, p0, Lnkp;->Z:Lnku;

    invoke-virtual {v0}, Lnku;->b()V

    .line 560
    iget-object v0, p0, Lnkp;->af:Lnha;

    invoke-virtual {v0}, Lnha;->u()V

    .line 562
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 566
    :try_start_0
    invoke-direct {p0}, Lnkp;->w()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lnkp;->aj:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    iget-object v2, p0, Lnkp;->aj:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lnkp;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 577
    invoke-static {}, Ljdk;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 579
    invoke-virtual {p0}, Lnkp;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "videos"

    invoke-static {v3, v4, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v3

    .line 578
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 580
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 585
    :cond_0
    const-string v3, "output"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 588
    const-string v2, "android.intent.extra.videoQuality"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590
    iget-object v2, p0, Lnkp;->ai:Llrp;

    new-instance v3, Lnhq;

    invoke-direct {v3}, Lnhq;-><init>()V

    invoke-virtual {v2, v3}, Llrp;->c(Ljava/lang/Object;)V

    .line 594
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lnkp;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 603
    :goto_0
    return-void

    .line 567
    :catch_0
    move-exception v0

    .line 568
    const-string v2, "Error occurred while generating the camera file Uri:\n"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0}, Lnkp;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11020d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 568
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 595
    :catch_1
    move-exception v0

    .line 596
    const/4 v2, 0x0

    iput-object v2, p0, Lnkp;->aj:Landroid/net/Uri;

    .line 597
    const-string v2, "Error occurred while trying to open an activity to handle the ACTION_VIDEO_CAPTURE intent:\n"

    .line 598
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 597
    :goto_2
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0}, Lnkp;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100dc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 598
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final z()V
    .locals 3

    .prologue
    .line 606
    iget-object v0, p0, Lnkp;->ak:Ljava/lang/Class;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v0, p0, Lnkp;->af:Lnha;

    invoke-virtual {v0}, Lnha;->u()V

    .line 612
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnkp;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnkp;->ak:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 613
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 615
    iget-object v1, p0, Lnkp;->ai:Llrp;

    new-instance v2, Lnhq;

    invoke-direct {v2}, Lnhq;-><init>()V

    invoke-virtual {v1, v2}, Llrp;->c(Ljava/lang/Object;)V

    .line 619
    :try_start_0
    invoke-virtual {p0, v0}, Lnkp;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :goto_0
    return-void

    .line 621
    :catch_0
    move-exception v0

    .line 622
    invoke-virtual {p0}, Lnkp;->f()Lfn;

    move-result-object v0

    .line 623
    invoke-virtual {p0}, Lnkp;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11015f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 621
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f0e03a9

    const v9, 0x7f0e03a2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 205
    invoke-virtual {p0}, Lnkp;->f()Lfn;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 207
    instance-of v2, v0, Llkz;

    if-eqz v2, :cond_4

    .line 208
    check-cast v0, Llkz;

    .line 209
    invoke-interface {v0}, Llkz;->b()Llky;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnkp;->ah:Landroid/content/SharedPreferences;

    .line 216
    :goto_0
    instance-of v0, v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 217
    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lvrq;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_9

    iget-object v2, v0, Lvrq;->X:Ltza;

    if-eqz v2, :cond_9

    .line 219
    iget-object v0, v0, Lvrq;->X:Ltza;

    iget-boolean v0, v0, Ltza;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnkp;->ak:Ljava/lang/Class;

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    move v0, v7

    .line 224
    :goto_1
    if-eqz v0, :cond_6

    .line 1346
    :try_start_0
    iget-object v2, p0, Lnkp;->ak:Ljava/lang/Class;

    const-string v3, "setCardHeight"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1347
    if-eqz v2, :cond_0

    .line 1348
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v5, v0

    .line 231
    :goto_2
    const v0, 0x7f04010d

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 232
    const/high16 v0, -0x1000000

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    invoke-virtual {p0}, Lnkp;->h()Lfu;

    move-result-object v2

    .line 236
    const-string v0, "videoGridFragment"

    .line 237
    invoke-virtual {v2, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lnle;

    .line 239
    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lnle;

    invoke-direct {v0}, Lnle;-><init>()V

    .line 241
    invoke-virtual {v2}, Lfu;->a()Lgj;

    move-result-object v3

    .line 242
    const-string v4, "videoGridFragment"

    invoke-virtual {v3, v10, v0, v4}, Lgj;->a(ILfi;Ljava/lang/String;)Lgj;

    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lgj;->b()I

    .line 2130
    :cond_1
    iput-object p0, v0, Lnle;->b:Lnli;

    .line 249
    const-string v0, "cameraFragment"

    .line 250
    invoke-virtual {v2, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lnha;

    iput-object v0, p0, Lnkp;->af:Lnha;

    .line 252
    iget-object v0, p0, Lnkp;->af:Lnha;

    if-nez v0, :cond_2

    .line 253
    new-instance v0, Lnha;

    invoke-direct {v0}, Lnha;-><init>()V

    iput-object v0, p0, Lnkp;->af:Lnha;

    .line 254
    invoke-virtual {v2}, Lfu;->a()Lgj;

    move-result-object v0

    .line 255
    iget-object v2, p0, Lnkp;->af:Lnha;

    const-string v3, "cameraFragment"

    invoke-virtual {v0, v9, v2, v3}, Lgj;->a(ILfi;Ljava/lang/String;)Lgj;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lgj;->b()I

    .line 260
    :cond_2
    const v0, 0x7f0e03a7

    .line 261
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnkp;->ac:Landroid/widget/FrameLayout;

    .line 262
    const v0, 0x7f0e03a8

    .line 263
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnkp;->ad:Landroid/widget/FrameLayout;

    .line 264
    const v0, 0x7f0e03a1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnkp;->ae:Landroid/widget/FrameLayout;

    .line 265
    const v0, 0x7f0e03a5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnkp;->b:Landroid/widget/ImageView;

    .line 266
    const v0, 0x7f0e03a0

    .line 267
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iput-object v0, p0, Lnkp;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 270
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 272
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 274
    const v3, 0x7f0e03a4

    .line 275
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 276
    const v4, 0x7f0e03a6

    .line 277
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 280
    if-eqz v5, :cond_7

    .line 281
    :goto_3
    iput-object v4, p0, Lnkp;->a:Landroid/view/View;

    .line 282
    iget-boolean v3, p0, Lnkp;->aq:Z

    if-eqz v3, :cond_3

    .line 283
    iget-object v3, p0, Lnkp;->a:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :cond_3
    iget-object v3, p0, Lnkp;->ae:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v3, p0, Lnkp;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v3, p0, Lnkp;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 293
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2640
    invoke-virtual {p0}, Lnkp;->f()Lfn;

    move-result-object v1

    invoke-virtual {v1}, Lfn;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v4, Lnkp;->ab:[I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2641
    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .line 2642
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3632
    invoke-virtual {p0}, Lnkp;->g()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "status_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v1, v5, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 3633
    if-lez v1, :cond_8

    .line 3634
    invoke-virtual {p0}, Lnkp;->g()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 296
    :goto_4
    add-int/2addr v1, v4

    iput v1, p0, Lnkp;->al:I

    .line 303
    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, p0, Lnkp;->ao:I

    div-int/2addr v4, v5

    .line 304
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/2addr v1, v4

    iget v4, p0, Lnkp;->an:I

    sub-int/2addr v1, v4

    .line 305
    iget-object v4, p0, Lnkp;->ae:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 306
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 307
    iget-object v5, p0, Lnkp;->ae:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 311
    iget v7, v3, Landroid/graphics/Point;->y:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 312
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    iget v0, p0, Lnkp;->al:I

    sub-int v0, v1, v0

    .line 317
    iget v1, p0, Lnkp;->am:I

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 318
    iget-object v0, p0, Lnkp;->b:Landroid/widget/ImageView;

    .line 319
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 320
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 321
    iget-object v1, p0, Lnkp;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 326
    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object v0, p0, Lnkp;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iget v1, p0, Lnkp;->al:I

    .line 4115
    iput v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    .line 331
    iget-object v0, p0, Lnkp;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 5108
    iput-object p0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a:Lnkt;

    .line 332
    iget-object v0, p0, Lnkp;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 5429
    iput-object p0, v0, Lnkv;->c:Lnkx;

    .line 334
    return-object v8

    .line 212
    :cond_4
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnkp;->ah:Landroid/content/SharedPreferences;

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 219
    goto/16 :goto_1

    :catch_0
    move-exception v2

    :cond_6
    :goto_5
    move v5, v0

    goto/16 :goto_2

    :cond_7
    move-object v4, v3

    .line 281
    goto/16 :goto_3

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_5

    :cond_8
    move v1, v6

    goto :goto_4

    :cond_9
    move v5, v6

    goto/16 :goto_2
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7f110207

    const/4 v4, 0x1

    .line 383
    if-ne p1, v4, :cond_4

    .line 384
    invoke-virtual {p0}, Lnkp;->f()Lfn;

    move-result-object v1

    .line 386
    iget-object v0, p0, Lnkp;->aj:Landroid/net/Uri;

    .line 387
    const/4 v2, 0x0

    iput-object v2, p0, Lnkp;->aj:Landroid/net/Uri;

    .line 389
    iget-object v2, p0, Lnkp;->ai:Llrp;

    new-instance v3, Lnhr;

    invoke-direct {v3}, Lnhr;-><init>()V

    invoke-virtual {v2, v3}, Llrp;->c(Ljava/lang/Object;)V

    .line 391
    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    if-eqz v0, :cond_3

    .line 394
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 396
    const-string v0, "File does not exist at original Uri."

    invoke-static {v0}, Lmhb;->e(Ljava/lang/String;)V

    .line 397
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 398
    const-string v0, "Using Camera intent\'s Uri."

    invoke-static {v0}, Lmhb;->e(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 411
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lfn;->sendBroadcast(Landroid/content/Intent;)V

    .line 414
    iget-object v1, p0, Lnkp;->c:Lnks;

    if-eqz v1, :cond_1

    .line 415
    iget-object v1, p0, Lnkp;->c:Lnks;

    .line 416
    invoke-direct {p0, v0}, Lnkp;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 415
    invoke-interface {v1, v0, v4}, Lnks;->a(Landroid/net/Uri;Z)V

    .line 431
    :cond_1
    :goto_0
    return-void

    .line 403
    :cond_2
    invoke-virtual {p0}, Lnkp;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 405
    const-string v0, "File for original URI doesn\'t exist and intent didn\'t return a data Uri."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_3
    if-eqz p2, :cond_1

    .line 424
    invoke-virtual {p0}, Lnkp;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 426
    const-string v0, "Error while capturing video."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lfi;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 826
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 827
    add-int/lit8 p1, p1, -0x64

    move v0, v1

    .line 834
    :goto_0
    invoke-static {p3}, Lnho;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 835
    iget-object v1, p0, Lnkp;->Y:Lnku;

    .line 836
    invoke-static {p1}, Lnho;->b(I)Lnzb;

    move-result-object v2

    .line 835
    invoke-virtual {v1, v2}, Lnku;->b(Lnzb;)V

    .line 837
    invoke-direct {p0, v0}, Lnkp;->b(Z)V

    .line 854
    :cond_0
    :goto_1
    return-void

    .line 831
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 839
    :cond_2
    iget-object v2, p0, Lnkp;->Y:Lnku;

    invoke-static {p1}, Lnho;->c(I)Lnzb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnku;->b(Lnzb;)V

    .line 841
    if-eqz v0, :cond_4

    .line 842
    if-ne p1, v1, :cond_3

    .line 844
    invoke-virtual {p0}, Lnkp;->f()Lfn;

    move-result-object v0

    const v2, 0x7f110345

    .line 843
    invoke-static {v0, v2, v1}, Lmfc;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 845
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 847
    invoke-virtual {p0}, Lnkp;->f()Lfn;

    move-result-object v0

    const v2, 0x7f110346

    .line 846
    invoke-static {v0, v2, v1}, Lmfc;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 851
    :cond_4
    invoke-virtual {p0}, Lnkp;->f()Lfn;

    move-result-object v0

    const v2, 0x7f110344

    invoke-static {v0, v2, v1}, Lmfc;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Lnkp;->ak:Ljava/lang/Class;

    .line 475
    if-eqz p1, :cond_0

    .line 477
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lnkp;->ak:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lnkk;)V
    .locals 3

    .prologue
    .line 697
    iget-boolean v0, p0, Lnkp;->aa:Z

    if-nez v0, :cond_1

    .line 698
    iget-object v0, p0, Lnkp;->Y:Lnku;

    sget-object v1, Lnzb;->aH:Lnzb;

    invoke-virtual {v0, v1}, Lnku;->b(Lnzb;)V

    .line 701
    const/4 v0, 0x0

    .line 702
    if-eqz p1, :cond_0

    .line 7055
    iget-object v0, p1, Lnkk;->b:Landroid/net/Uri;

    .line 706
    :cond_0
    iget-object v1, p0, Lnkp;->c:Lnks;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 707
    iget-object v1, p0, Lnkp;->c:Lnks;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lnks;->a(Landroid/net/Uri;Z)V

    .line 710
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {p0}, Lnkp;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 176
    check-cast v0, Llkz;

    invoke-interface {v0}, Llkz;->b()Llky;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Llky;->x()Llrp;

    move-result-object v0

    iput-object v0, p0, Lnkp;->ai:Llrp;

    .line 179
    iget-object v0, p0, Lnkp;->Y:Lnku;

    invoke-virtual {v0, v1, p1}, Lnku;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 180
    iget-object v0, p0, Lnkp;->Z:Lnku;

    invoke-virtual {v0, v1, p1}, Lnku;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 182
    if-nez p1, :cond_0

    .line 183
    iget-object v0, p0, Lnkp;->Y:Lnku;

    invoke-virtual {v0}, Lnku;->b()V

    .line 184
    iget-object v0, p0, Lnkp;->Y:Lnku;

    sget-object v1, Lnzb;->aG:Lnzb;

    invoke-virtual {v0, v1}, Lnku;->a(Lnzb;)V

    .line 186
    iget-object v0, p0, Lnkp;->Y:Lnku;

    sget-object v1, Lnzb;->aF:Lnzb;

    invoke-virtual {v0, v1}, Lnku;->a(Lnzb;)V

    .line 188
    iget-object v0, p0, Lnkp;->Y:Lnku;

    sget-object v1, Lnzb;->aH:Lnzb;

    invoke-virtual {v0, v1}, Lnku;->a(Lnzb;)V

    .line 196
    :goto_0
    invoke-virtual {p0}, Lnkp;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnkp;->am:I

    .line 197
    invoke-virtual {p0}, Lnkp;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnkp;->ao:I

    .line 198
    invoke-virtual {p0}, Lnkp;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnkp;->an:I

    .line 199
    return-void

    .line 191
    :cond_0
    const-string v0, "camera_file_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lnkp;->aj:Landroid/net/Uri;

    .line 192
    const-string v0, "secondary_action_class_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnkp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 372
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 373
    iget-object v0, p0, Lnkp;->Y:Lnku;

    invoke-virtual {v0, p1}, Lnku;->a(Landroid/os/Bundle;)V

    .line 374
    iget-object v0, p0, Lnkp;->Z:Lnku;

    invoke-virtual {v0, p1}, Lnku;->a(Landroid/os/Bundle;)V

    .line 375
    const-string v0, "camera_file_uri"

    iget-object v1, p0, Lnkp;->aj:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 376
    iget-object v0, p0, Lnkp;->ak:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 377
    const-string v0, "secondary_action_class_name"

    iget-object v1, p0, Lnkp;->ak:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x17

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 716
    iget-boolean v2, p0, Lnkp;->aa:Z

    if-nez v2, :cond_1

    .line 717
    invoke-direct {p0}, Lnkp;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 719
    iget-object v2, p0, Lnkp;->ae:Landroid/widget/FrameLayout;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lnkp;->ac:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_3

    .line 720
    :cond_0
    iget-object v0, p0, Lnkp;->Y:Lnku;

    sget-object v2, Lnzb;->aF:Lnzb;

    invoke-virtual {v0, v2}, Lnku;->b(Lnzb;)V

    .line 722
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    .line 723
    invoke-direct {p0}, Lnkp;->y()V

    .line 744
    :cond_1
    :goto_0
    return-void

    .line 725
    :cond_2
    invoke-direct {p0, v1}, Lnkp;->a(Z)V

    goto :goto_0

    .line 727
    :cond_3
    iget-object v1, p0, Lnkp;->ad:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 729
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_4

    .line 730
    invoke-direct {p0}, Lnkp;->z()V

    goto :goto_0

    .line 732
    :cond_4
    invoke-direct {p0, v0}, Lnkp;->a(Z)V

    goto :goto_0

    .line 736
    :cond_5
    iget-object v2, p0, Lnkp;->ae:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_1

    .line 738
    iget-object v2, p0, Lnkp;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 739
    invoke-virtual {p0}, Lnkp;->f()Lfn;

    move-result-object v3

    invoke-static {v3}, Lmfp;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 738
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    .line 740
    invoke-direct {p0}, Lnkp;->x()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 739
    goto :goto_1
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0}, Lfi;->p()V

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkp;->aa:Z

    .line 362
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 366
    invoke-super {p0}, Lfi;->q()V

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkp;->aa:Z

    .line 368
    return-void
.end method

.method public final u()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8652
    invoke-direct {p0}, Lnkp;->A()Z

    move-result v0

    .line 8654
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lnkp;->aq:Z

    if-nez v1, :cond_1

    .line 8656
    invoke-direct {p0}, Lnkp;->B()V

    .line 8657
    iget-object v0, p0, Lnkp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lnkp;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnkp;->ap:Landroid/animation/ValueAnimator;

    .line 8658
    iget-object v0, p0, Lnkp;->ae:Landroid/widget/FrameLayout;

    .line 8659
    invoke-virtual {p0}, Lnkp;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110208

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8658
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8660
    iput-boolean v3, p0, Lnkp;->aq:Z

    .line 8661
    iput-boolean v3, p0, Lnkp;->ar:Z

    :cond_0
    :goto_0
    return-void

    .line 8662
    :cond_1
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnkp;->aq:Z

    if-eqz v0, :cond_0

    .line 8664
    invoke-direct {p0}, Lnkp;->B()V

    .line 8665
    iget-object v0, p0, Lnkp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnkp;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnkp;->ap:Landroid/animation/ValueAnimator;

    .line 8666
    iget-object v0, p0, Lnkp;->ae:Landroid/widget/FrameLayout;

    .line 8667
    invoke-virtual {p0}, Lnkp;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8666
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkp;->aq:Z

    .line 8669
    iput-boolean v3, p0, Lnkp;->ar:Z

    goto :goto_0
.end method

.method public final v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 870
    invoke-direct {p0}, Lnkp;->A()Z

    move-result v0

    .line 871
    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lnkp;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    .line 879
    :goto_0
    invoke-direct {p0}, Lnkp;->x()V

    .line 880
    return-void

    .line 876
    :cond_0
    iget-object v0, p0, Lnkp;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b(Z)V

    goto :goto_0
.end method
