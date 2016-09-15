.class final Lgbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqu;


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/content/res/Resources;

.field final c:Lfzj;

.field final d:Lfzm;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field final h:Lfrk;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/view/ViewGroup;

.field final k:Leun;

.field final l:Legy;

.field final m:Landroid/view/View$OnClickListener;

.field final n:Landroid/view/View$OnClickListener;

.field o:Ljava/lang/String;

.field p:Landroid/widget/FrameLayout;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/view/View;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/LinearLayout;

.field w:I

.field private final x:Landroid/app/Activity;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/view/ViewStub;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Luqf;Lfqv;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Llrp;Lndq;Leju;)V
    .locals 6

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgbv;->x:Landroid/app/Activity;

    .line 382
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgbv;->a:Landroid/view/View;

    .line 383
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgbv;->b:Landroid/content/res/Resources;

    .line 384
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lgbv;->m:Landroid/view/View$OnClickListener;

    .line 386
    iget-object v0, p0, Lgbv;->x:Landroid/app/Activity;

    .line 1025
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110420

    .line 1026
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1101bf

    const/4 v3, 0x0

    .line 1027
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110267

    new-instance v3, Lesr;

    invoke-direct {v3, v0}, Lesr;-><init>(Landroid/app/Activity;)V

    .line 1028
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 387
    new-instance v1, Lgbw;

    invoke-direct {v1, v0}, Lgbw;-><init>(Landroid/app/AlertDialog;)V

    iput-object v1, p0, Lgbv;->n:Landroid/view/View$OnClickListener;

    .line 394
    new-instance v1, Lfzj;

    const v0, 0x7f0e06bc

    .line 395
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0, p3}, Lfzj;-><init>(Landroid/view/ViewStub;Luqf;)V

    iput-object v1, p0, Lgbv;->c:Lfzj;

    .line 398
    const v0, 0x7f0e00c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbv;->e:Landroid/widget/TextView;

    .line 399
    new-instance v1, Lfzm;

    const v0, 0x7f0e06bd

    .line 400
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfzm;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lgbv;->d:Lfzm;

    .line 401
    const v0, 0x7f0e06bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbv;->f:Landroid/widget/TextView;

    .line 402
    const v0, 0x7f0e0421

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lgbv;->g:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 403
    iget-object v0, p0, Lgbv;->g:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v1, Lgbx;

    invoke-direct {v1, p0, p4}, Lgbx;-><init>(Lgbv;Lfqv;)V

    invoke-static {v0, v1}, Lfrl;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lfrk;

    move-result-object v0

    iput-object v0, p0, Lgbv;->h:Lfrk;

    .line 414
    const v0, 0x7f0e0110

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbv;->i:Landroid/widget/TextView;

    .line 415
    const v0, 0x7f0e034b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgbv;->y:Landroid/widget/ImageView;

    .line 416
    const v0, 0x7f0e06b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgbv;->j:Landroid/view/ViewGroup;

    .line 417
    const v0, 0x7f0e06c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgbv;->z:Landroid/view/ViewStub;

    .line 420
    iget-object v0, p0, Lgbv;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lgbv;->y:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 424
    :cond_0
    const v0, 0x7f0e06bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lgbv;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    :cond_1
    new-instance v0, Lgby;

    const v1, 0x7f0e01fe

    .line 431
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object v1, p3

    move-object v3, p9

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lgby;-><init>(Luqf;Landroid/widget/TextView;Leju;Llrp;Lndq;)V

    iput-object v0, p0, Lgbv;->k:Leun;

    .line 440
    new-instance v0, Legy;

    const v1, 0x7f0e0420

    .line 442
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p3, v1, p9}, Legy;-><init>(Luqf;Landroid/view/View;Leju;)V

    iput-object v0, p0, Lgbv;->l:Legy;

    .line 444
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lgbv;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lgbv;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lgbv;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lgbv;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    :cond_0
    return-void
.end method

.method public final a(Lrnp;Lvvi;)V
    .locals 2

    .prologue
    .line 602
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrnp;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    :cond_0
    if-nez p2, :cond_1

    .line 2585
    iget-object v0, p0, Lgbv;->h:Lfrk;

    invoke-virtual {v0}, Lfrk;->a()V

    .line 613
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-boolean v0, p2, Lvvi;->a:Z

    if-nez v0, :cond_2

    .line 2589
    iget-object v0, p0, Lgbv;->h:Lfrk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfrk;->a(Z)V

    .line 2590
    iget-object v0, p0, Lgbv;->h:Lfrk;

    invoke-virtual {v0}, Lfrk;->b()V

    goto :goto_0

    .line 611
    :cond_2
    iget-object v0, p0, Lgbv;->h:Lfrk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfrk;->a(Z)V

    .line 612
    iget-object v0, p0, Lgbv;->h:Lfrk;

    invoke-virtual {v0, p1}, Lfrk;->a(Lrnp;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 563
    iget-object v0, p0, Lgbv;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 564
    iget-object v2, p0, Lgbv;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lgbv;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lgbv;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    iget-object v2, p0, Lgbv;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f020081

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 568
    iget-object v2, p0, Lgbv;->y:Landroid/widget/ImageView;

    iget-object v3, p0, Lgbv;->b:Landroid/content/res/Resources;

    const v4, 0x7f110037

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lgbv;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_3

    .line 570
    const v0, 0x7f110273

    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 569
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 573
    :cond_0
    return-void

    .line 564
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 567
    :cond_2
    const v0, 0x7f02007f

    goto :goto_1

    .line 570
    :cond_3
    const v0, 0x7f110274

    goto :goto_2
.end method

.method public final a([Lvmg;Luqf;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 533
    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbv;->z:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Lgbv;->v:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 537
    iget-object v0, p0, Lgbv;->z:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgbv;->v:Landroid/widget/LinearLayout;

    :cond_2
    move v2, v3

    .line 539
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_6

    .line 540
    iget-object v0, p0, Lgbv;->x:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040282

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 542
    const v0, 0x7f0e00c5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 543
    aget-object v1, p1, v2

    iget-object v1, v1, Lvmg;->a:Lvmf;

    .line 2033
    iget-object v4, v1, Lvmf;->c:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 2034
    iget-object v4, v1, Lvmf;->a:Lutj;

    .line 2035
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lvmf;->c:Landroid/text/Spanned;

    .line 2037
    :cond_3
    iget-object v1, v1, Lvmf;->c:Landroid/text/Spanned;

    .line 543
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    const v1, 0x7f0e015a

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 545
    const-string v6, ", "

    aget-object v4, p1, v2

    iget-object v7, v4, Lvmg;->a:Lvmf;

    .line 2078
    iget-object v4, v7, Lvmf;->d:[Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 2079
    iget-object v4, v7, Lvmf;->b:[Lutj;

    array-length v4, v4

    new-array v4, v4, [Landroid/text/Spanned;

    iput-object v4, v7, Lvmf;->d:[Landroid/text/Spanned;

    move v4, v3

    .line 2080
    :goto_2
    iget-object v8, v7, Lvmf;->b:[Lutj;

    array-length v8, v8

    if-ge v4, v8, :cond_4

    .line 2081
    iget-object v8, v7, Lvmf;->d:[Landroid/text/Spanned;

    iget-object v9, v7, Lvmf;->b:[Lutj;

    aget-object v9, v9, v4

    invoke-static {v9, p2, v3}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v9

    aput-object v9, v8, v4

    .line 2080
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2085
    :cond_4
    iget-object v4, v7, Lvmf;->d:[Landroid/text/Spanned;

    .line 545
    invoke-static {v6, v4}, Lutl;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    if-lt v2, p3, :cond_5

    .line 550
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 554
    :goto_3
    iget-object v4, p0, Lgbv;->x:Landroid/app/Activity;

    const v6, 0x7f110095

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 556
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v7, v0

    .line 555
    invoke-virtual {v4, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v0, p0, Lgbv;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 539
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 552
    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 559
    :cond_6
    iput p3, p0, Lgbv;->w:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lgbv;->h:Lfrk;

    invoke-virtual {v0}, Lfrk;->e()V

    .line 596
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 2697
    iget-object v0, p0, Lgbv;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbv;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 702
    :goto_0
    iget-object v2, p0, Lgbv;->v:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    move v2, v1

    .line 703
    :goto_1
    iget-object v3, p0, Lgbv;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 704
    iget-object v3, p0, Lgbv;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 705
    iget v4, p0, Lgbv;->w:I

    if-lt v2, v4, :cond_0

    if-eqz v0, :cond_2

    .line 706
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 703
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2697
    goto :goto_0

    .line 708
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 711
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Lgbv;->w:I

    if-lez v0, :cond_6

    .line 712
    :cond_4
    iget-object v0, p0, Lgbv;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 717
    :cond_5
    :goto_3
    return-void

    .line 714
    :cond_6
    iget-object v0, p0, Lgbv;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method
