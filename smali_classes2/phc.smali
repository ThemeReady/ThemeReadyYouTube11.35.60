.class public final Lphc;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lplo;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/Button;

.field private C:[B

.field private D:Landroid/view/View;

.field private E:Landroid/widget/Button;

.field private F:Z

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/Boolean;

.field private L:Ljava/lang/Boolean;

.field private M:Ljava/lang/Boolean;

.field private N:I

.field private O:Lvmp;

.field private P:I

.field a:Ljava/io/File;

.field b:Lpdj;

.field c:Lqxr;

.field d:Lnvk;

.field e:Landroid/os/Handler;

.field f:Luqf;

.field g:Ljava/util/concurrent/Executor;

.field h:Lpgw;

.field i:Llpl;

.field j:Z

.field k:Ljava/lang/String;

.field l:Lvrq;

.field m:Landroid/graphics/Bitmap;

.field n:Landroid/graphics/Bitmap;

.field o:Ljava/io/File;

.field p:Z

.field q:Lphn;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lphc;->P:I

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 396
    invoke-virtual {p0}, Lphc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 397
    const v1, 0x7f04007a

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 399
    const v0, 0x7f0e01f0

    .line 400
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lphc;->s:Landroid/widget/RelativeLayout;

    .line 401
    const v0, 0x7f0e0201

    .line 402
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Lphc;->t:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 404
    iget-object v0, p0, Lphc;->O:Lvmp;

    iget-object v0, v0, Lvmp;->a:Lutj;

    if-eqz v0, :cond_1

    .line 405
    const v0, 0x7f0e01f6

    .line 406
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 407
    iget-object v1, p0, Lphc;->O:Lvmp;

    .line 2214
    iget-object v5, v1, Lvmp;->f:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 2215
    iget-object v5, v1, Lvmp;->a:Lutj;

    .line 2216
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lvmp;->f:Landroid/text/Spanned;

    .line 2218
    :cond_0
    iget-object v1, v1, Lvmp;->f:Landroid/text/Spanned;

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    :cond_1
    iget-object v0, p0, Lphc;->O:Lvmp;

    iget-object v0, v0, Lvmp;->c:Lvmq;

    if-nez v0, :cond_2

    iget-object v0, p0, Lphc;->O:Lvmp;

    iget-object v0, v0, Lvmp;->b:Lvmq;

    if-eqz v0, :cond_5

    .line 411
    :cond_2
    const v0, 0x7f0e01ff

    .line 412
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 415
    invoke-direct {p0}, Lphc;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lphc;->O:Lvmp;

    iget-object v1, v1, Lvmp;->c:Lvmq;

    .line 416
    :goto_0
    if-eqz v1, :cond_5

    .line 417
    iget-object v5, v1, Lvmq;->a:Lutj;

    if-eqz v5, :cond_4

    .line 3036
    iget-object v5, v1, Lvmq;->c:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 3037
    iget-object v5, v1, Lvmq;->a:Lutj;

    .line 3038
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lvmq;->c:Landroid/text/Spanned;

    .line 3040
    :cond_3
    iget-object v5, v1, Lvmq;->c:Landroid/text/Spanned;

    .line 418
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :cond_4
    iget-object v5, v1, Lvmq;->b:Lvak;

    if-eqz v5, :cond_5

    .line 422
    iget-object v5, p0, Lphc;->h:Lpgw;

    iget-object v1, v1, Lvmq;->b:Lvak;

    iget v1, v1, Lvak;->a:I

    invoke-virtual {v5, v1}, Lpgw;->a(I)I

    move-result v1

    .line 424
    invoke-virtual {p0}, Lphc;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 423
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 430
    :cond_5
    const v0, 0x7f0e01f2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lphc;->u:Landroid/widget/ImageButton;

    .line 431
    const v0, 0x7f0e016f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lphc;->v:Landroid/widget/ImageButton;

    .line 432
    iget-object v0, p0, Lphc;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p0, Lphc;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    const v0, 0x7f0e01f3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lphc;->w:Landroid/view/View;

    .line 437
    const v0, 0x7f0e01f4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lphc;->x:Landroid/view/View;

    .line 438
    const v0, 0x7f0e01f5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v0, p0, Lphc;->y:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 439
    iget-object v0, p0, Lphc;->y:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 3064
    iput-object p0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Lplo;

    .line 442
    const v0, 0x7f0e01f7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lphc;->z:Landroid/view/View;

    .line 443
    const v0, 0x7f0e01f9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lphc;->A:Landroid/widget/ImageView;

    .line 444
    const v0, 0x7f0e01fa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 445
    iget-object v1, p0, Lphc;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    const v0, 0x7f0e01fb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 447
    iget-object v1, p0, Lphc;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    const v0, 0x7f0e01fd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lphc;->B:Landroid/widget/Button;

    .line 450
    iget-object v0, p0, Lphc;->O:Lvmp;

    iget-object v0, v0, Lvmp;->d:Lvmv;

    .line 451
    if-eqz v0, :cond_7

    .line 452
    iget-object v0, v0, Lvmv;->a:Ltyt;

    .line 454
    if-eqz v0, :cond_7

    .line 455
    iget-object v1, p0, Lphc;->B:Landroid/widget/Button;

    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v1, v0, Ltyt;->D:[B

    iput-object v1, p0, Lphc;->C:[B

    .line 457
    iget-object v1, v0, Ltyt;->e:Lvak;

    if-eqz v1, :cond_7

    .line 458
    iget-object v1, p0, Lphc;->h:Lpgw;

    iget-object v0, v0, Ltyt;->e:Lvak;

    iget v0, v0, Lvak;->a:I

    invoke-virtual {v1, v0}, Lpgw;->a(I)I

    move-result v0

    .line 459
    invoke-virtual {p0}, Lphc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 461
    invoke-direct {p0}, Lphc;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 462
    :goto_1
    invoke-direct {p0}, Lphc;->j()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v1, v2

    .line 463
    :cond_6
    iget-object v5, p0, Lphc;->B:Landroid/widget/Button;

    invoke-virtual {v5, v1, v0, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 468
    :cond_7
    const v0, 0x7f0e01fe

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lphc;->D:Landroid/view/View;

    .line 469
    const v0, 0x7f0e0200

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lphc;->E:Landroid/widget/Button;

    .line 473
    iget-object v0, p0, Lphc;->O:Lvmp;

    iget-object v0, v0, Lvmp;->e:Lvmo;

    iget-object v0, v0, Lvmo;->a:Ltyt;

    .line 474
    iget-object v1, p0, Lphc;->d:Lnvk;

    .line 4030
    iget-object v5, v0, Lvcp;->D:[B

    .line 474
    invoke-interface {v1, v5, v2}, Lnvk;->b([BLucm;)V

    .line 475
    iget-object v1, p0, Lphc;->E:Landroid/widget/Button;

    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lphc;->E:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lphc;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    iget-object v0, p0, Lphc;->B:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v1, p0, Lphc;->v:Landroid/widget/ImageButton;

    iget v0, p0, Lphc;->G:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_a

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lphc;->t:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lphf;

    invoke-direct {v1, p0}, Lphf;-><init>(Lphc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lphc;->t:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lphg;

    invoke-direct {v1, p0}, Lphg;-><init>(Lphc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 497
    return-object v4

    .line 415
    :cond_8
    iget-object v1, p0, Lphc;->O:Lvmp;

    iget-object v1, v1, Lvmp;->b:Lvmq;

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    .line 461
    goto :goto_1

    .line 481
    :cond_a
    const/16 v0, 0x8

    goto :goto_2
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 331
    iget v0, p0, Lphc;->P:I

    packed-switch v0, :pswitch_data_0

    .line 334
    invoke-virtual {p0}, Lphc;->e()V

    .line 335
    invoke-virtual {p0}, Lphc;->c()V

    .line 336
    invoke-virtual {p0}, Lphc;->a()V

    .line 337
    invoke-virtual {p0}, Lphc;->g()V

    .line 353
    :goto_0
    return-void

    .line 340
    :pswitch_0
    invoke-direct {p0}, Lphc;->l()V

    goto :goto_0

    .line 343
    :pswitch_1
    invoke-virtual {p0}, Lphc;->f()V

    .line 344
    monitor-enter p0

    .line 345
    :try_start_0
    iget-boolean v0, p0, Lphc;->p:Z

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lphc;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 347
    :cond_0
    :try_start_1
    iget-object v0, p0, Lphc;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p0}, Lphc;->d()V

    goto :goto_1

    .line 350
    :cond_1
    invoke-virtual {p0}, Lphc;->a()V

    .line 351
    invoke-virtual {p0}, Lphc;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final j()Z
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p0}, Lphc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lphc;->i:Llpl;

    new-instance v1, Lphi;

    invoke-direct {v1, p0}, Lphi;-><init>(Lphc;)V

    invoke-virtual {v0, v1}, Llpl;->execute(Ljava/lang/Runnable;)V

    .line 601
    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 654
    iput v1, p0, Lphc;->P:I

    .line 655
    iget-object v0, p0, Lphc;->t:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 656
    iget-object v0, p0, Lphc;->t:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lphc;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lphc;->q:Lphn;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lphc;->q:Lphn;

    invoke-interface {v0}, Lphn;->r()V

    .line 661
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lphc;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lphc;->F:Z

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lphc;->y:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 365
    iget-object v0, p0, Lphc;->q:Lphn;

    iget-object v1, p0, Lphc;->x:Landroid/view/View;

    invoke-interface {v0, v1}, Lphn;->a(Landroid/view/View;)V

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lphc;->F:Z

    .line 368
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 8

    .prologue
    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ChooseThumbnailFragment.createBroadcast with attemptsRemaining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    if-gtz p1, :cond_0

    .line 679
    const/4 v0, 0x0

    iput-boolean v0, p0, Lphc;->j:Z

    .line 680
    invoke-direct {p0}, Lphc;->l()V

    .line 730
    :goto_0
    return-void

    .line 684
    :cond_0
    invoke-static {}, Lpcc;->a()Lpcc;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lpcc;->b()Lpcf;

    move-result-object v0

    iget-object v1, p0, Lphc;->H:Ljava/lang/String;

    iget-object v2, p0, Lphc;->J:Ljava/lang/String;

    iget-object v3, p0, Lphc;->K:Ljava/lang/Boolean;

    .line 689
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lphc;->L:Ljava/lang/Boolean;

    .line 690
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lphc;->M:Ljava/lang/Boolean;

    .line 691
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget v6, p0, Lphc;->N:I

    new-instance v7, Lphk;

    invoke-direct {v7, p0, p1}, Lphk;-><init>(Lphc;I)V

    .line 686
    invoke-interface/range {v0 .. v7}, Lpcf;->a(Ljava/lang/String;Ljava/lang/String;ZZZILpcg;)V

    goto :goto_0
.end method

.method final a([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 573
    const/4 v2, 0x0

    .line 575
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lphc;->o:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    const/4 v2, 0x0

    :try_start_1
    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 582
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 587
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 584
    :catch_0
    move-exception v0

    const-string v0, "Failed to close output stream."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 578
    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_2
    :try_start_3
    const-string v2, "Failed to save bitmap."

    invoke-static {v2}, Lmhb;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 582
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 584
    :catch_2
    move-exception v1

    const-string v1, "Failed to close output stream."

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 581
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 582
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 585
    :goto_4
    throw v0

    .line 584
    :catch_3
    move-exception v1

    const-string v1, "Failed to close output stream."

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 581
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 578
    :catch_4
    move-exception v2

    goto :goto_2
.end method

.method final b()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lphc;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lphc;->y:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()J

    .line 378
    :cond_0
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lphc;->y:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lphc;->F:Z

    .line 389
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lphc;->y:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    .line 627
    iget-object v0, p0, Lphc;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lphc;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lphc;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lphc;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lphc;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 634
    :cond_0
    return-void
.end method

.method final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 637
    iput v2, p0, Lphc;->P:I

    .line 638
    iget-object v0, p0, Lphc;->t:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 639
    iget-object v0, p0, Lphc;->t:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lphc;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lphc;->q:Lphn;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lphc;->q:Lphn;

    iget-object v1, p0, Lphc;->x:Landroid/view/View;

    invoke-interface {v0, v1}, Lphn;->a(Landroid/view/View;)V

    .line 644
    :cond_0
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 647
    iput v1, p0, Lphc;->P:I

    .line 648
    iget-object v0, p0, Lphc;->t:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 649
    iget-object v0, p0, Lphc;->t:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lphc;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 651
    return-void
.end method

.method final g()V
    .locals 1

    .prologue
    .line 670
    iget-boolean v0, p0, Lphc;->j:Z

    if-nez v0, :cond_0

    .line 671
    const/4 v0, 0x1

    iput-boolean v0, p0, Lphc;->j:Z

    .line 672
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lphc;->a(I)V

    .line 674
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 767
    invoke-virtual {p0}, Lphc;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    new-array v0, v2, [I

    .line 775
    iget-object v1, p0, Lphc;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 776
    new-array v2, v2, [I

    .line 777
    invoke-virtual {p0}, Lphc;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 778
    aget v1, v0, v6

    aget v3, v2, v6

    sub-int/2addr v1, v3

    .line 779
    aget v0, v0, v4

    aget v2, v2, v4

    sub-int v2, v0, v2

    .line 780
    iget-object v0, p0, Lphc;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 781
    iget-object v0, p0, Lphc;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 783
    iget-object v0, p0, Lphc;->q:Lphn;

    new-instance v5, Lphm;

    invoke-direct {v5, p0}, Lphm;-><init>(Lphc;)V

    .line 784
    invoke-interface/range {v0 .. v5}, Lphn;->a(IIIILphp;)Z

    move-result v0

    .line 791
    if-nez v0, :cond_0

    .line 793
    const-string v0, "Failed to capture thumbnail."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 794
    invoke-virtual {p0}, Lphc;->c()V

    .line 795
    iget-object v0, p0, Lphc;->q:Lphn;

    invoke-interface {v0}, Lphn;->s()V

    .line 796
    invoke-virtual {p0}, Lphc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f110262

    invoke-static {v0, v1, v6}, Lmfc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 234
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 235
    instance-of v0, p1, Lphn;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lphn;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " must implement "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    check-cast p1, Lphn;

    iput-object p1, p0, Lphc;->q:Lphn;

    .line 241
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 736
    invoke-virtual {p0}, Lphc;->getView()Landroid/view/View;

    move-result-object v0

    .line 737
    if-nez v0, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    iget-object v0, p0, Lphc;->u:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 742
    invoke-virtual {p0}, Lphc;->c()V

    .line 743
    invoke-direct {p0}, Lphc;->k()V

    .line 744
    iget-object v0, p0, Lphc;->q:Lphn;

    invoke-interface {v0}, Lphn;->s()V

    goto :goto_0

    .line 745
    :cond_2
    iget-object v0, p0, Lphc;->v:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 746
    iget-object v0, p0, Lphc;->q:Lphn;

    invoke-interface {v0}, Lphn;->t()V

    goto :goto_0

    .line 747
    :cond_3
    iget-object v0, p0, Lphc;->E:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 748
    iget-object v0, p0, Lphc;->q:Lphn;

    invoke-interface {v0}, Lphn;->q()V

    goto :goto_0

    .line 749
    :cond_4
    iget-object v0, p0, Lphc;->D:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 750
    iget-object v0, p0, Lphc;->l:Lvrq;

    if-eqz v0, :cond_5

    .line 751
    iget-object v0, p0, Lphc;->f:Luqf;

    iget-object v1, p0, Lphc;->l:Lvrq;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0

    .line 753
    :cond_5
    const-string v0, "ChooseThumbnailFragment: Could not resolve null share endpoint"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lphc;->k:Ljava/lang/String;

    .line 4282
    const-wide/16 v2, 0x0

    const-string v1, "https"

    invoke-static {v0, v2, v3, v1}, Lmix;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 755
    invoke-virtual {p0}, Lphc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lphc;->H:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lxgz;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 757
    :cond_6
    iget-object v0, p0, Lphc;->B:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 758
    iget-object v0, p0, Lphc;->d:Lnvk;

    iget-object v1, p0, Lphc;->C:[B

    invoke-interface {v0, v1, v2}, Lnvk;->c([BLucm;)V

    .line 4531
    iput-object v2, p0, Lphc;->m:Landroid/graphics/Bitmap;

    .line 4532
    invoke-direct {p0}, Lphc;->k()V

    .line 4533
    iget-object v0, p0, Lphc;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4534
    iget-object v0, p0, Lphc;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4537
    iget-object v0, p0, Lphc;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4538
    iget-object v0, p0, Lphc;->q:Lphn;

    iget-object v1, p0, Lphc;->x:Landroid/view/View;

    invoke-interface {v0, v1}, Lphn;->a(Landroid/view/View;)V

    .line 4539
    iget-object v0, p0, Lphc;->y:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 4540
    iget-object v0, p0, Lphc;->y:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()J

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 516
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 520
    invoke-virtual {p0}, Lphc;->c()V

    .line 522
    iget-object v0, p0, Lphc;->r:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lphc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lphc;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 524
    iget-object v1, p0, Lphc;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 526
    invoke-direct {p0}, Lphc;->i()V

    .line 527
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 251
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 252
    invoke-virtual {p0}, Lphc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpho;

    invoke-interface {v0, p0}, Lpho;->a(Lphc;)V

    .line 253
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lphc;->a:Ljava/io/File;

    const-string v2, "live_thumbnail.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lphc;->o:Ljava/io/File;

    .line 254
    iget-object v0, p0, Lphc;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Llpl;->a(Ljava/util/concurrent/Executor;)Llpl;

    move-result-object v0

    iput-object v0, p0, Lphc;->i:Llpl;

    .line 255
    invoke-virtual {p0}, Lphc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 256
    const-string v1, "ARG_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lphc;->H:Ljava/lang/String;

    .line 257
    const-string v1, "ARG_CHANNEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lphc;->I:Ljava/lang/String;

    .line 258
    const-string v1, "ARG_CAMERA_COUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lphc;->G:I

    .line 259
    const-string v1, "ARG_DESCRIPTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lphc;->J:Ljava/lang/String;

    .line 260
    const-string v1, "ARG_ENABLE_LIVE_CHAT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lphc;->K:Ljava/lang/Boolean;

    .line 261
    const-string v1, "ARG_ENABLE_PUSH_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lphc;->L:Ljava/lang/Boolean;

    .line 262
    const-string v1, "ARG_POST_ON_BACKSTAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lphc;->M:Ljava/lang/Boolean;

    .line 263
    const-string v1, "ARG_STREAM_PRIVACY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lphc;->N:I

    .line 264
    const-string v1, "ARG_GO_LIVE_SCREEN_RENDERER"

    .line 265
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxex;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    new-instance v1, Lvmp;

    invoke-direct {v1}, Lvmp;-><init>()V

    .line 268
    invoke-virtual {v0, v1}, Lxex;->a(Lygb;)Lygb;

    move-result-object v0

    check-cast v0, Lvmp;

    iput-object v0, p0, Lphc;->O:Lvmp;

    .line 271
    :cond_0
    if-eqz p1, :cond_2

    .line 272
    const-string v0, "STATE_VIDEO_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphc;->k:Ljava/lang/String;

    .line 273
    const-string v0, "SHARE_NAVIGATION_ENDPOINT"

    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxex;

    .line 275
    if-eqz v0, :cond_1

    .line 276
    new-instance v1, Lvrq;

    invoke-direct {v1}, Lvrq;-><init>()V

    invoke-virtual {v0, v1}, Lxex;->a(Lygb;)Lygb;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Lphc;->l:Lvrq;

    .line 278
    :cond_1
    const-string v0, "NETWORK_OPERATION_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lphc;->P:I

    .line 280
    const-string v0, "THUMBNAIL_SAVED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lphc;->p:Z

    .line 1304
    invoke-virtual {p0}, Lphc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1305
    new-instance v1, Lphd;

    invoke-direct {v1, p0, v0}, Lphd;-><init>(Lphc;Landroid/app/Activity;)V

    .line 1327
    iget-object v0, p0, Lphc;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 289
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lphc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lphc;->r:Landroid/widget/FrameLayout;

    .line 290
    iget-object v0, p0, Lphc;->r:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lphc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lphc;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lphc;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lphc;->q:Lphn;

    .line 247
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 382
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 383
    invoke-virtual {p0}, Lphc;->c()V

    .line 384
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 298
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 299
    invoke-direct {p0}, Lphc;->i()V

    .line 300
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 502
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 503
    const-string v0, "STATE_VIDEO_ID"

    iget-object v1, p0, Lphc;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lphc;->l:Lvrq;

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "SHARE_NAVIGATION_ENDPOINT"

    new-instance v1, Lxex;

    iget-object v2, p0, Lphc;->l:Lvrq;

    invoke-direct {v1, v2}, Lxex;-><init>(Lygb;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 509
    :cond_0
    const-string v0, "NETWORK_OPERATION_MODE"

    iget v1, p0, Lphc;->P:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 510
    const-string v1, "THUMBNAIL_SAVED"

    iget-boolean v0, p0, Lphc;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lphc;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lphc;->n:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lphc;->m:Landroid/graphics/Bitmap;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 512
    return-void

    .line 510
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
