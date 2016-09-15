.class final Leth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method constructor <init>(IIIIIIZ)V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput p1, p0, Leth;->a:I

    .line 480
    iput p2, p0, Leth;->b:I

    .line 481
    iput p3, p0, Leth;->c:I

    .line 482
    iput p4, p0, Leth;->d:I

    .line 483
    iput p5, p0, Leth;->e:I

    .line 484
    iput p6, p0, Leth;->f:I

    .line 485
    iput-boolean p7, p0, Leth;->g:Z

    .line 486
    return-void
.end method


# virtual methods
.method final a(Landroid/widget/TextView;Lwoz;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 492
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1553
    iget v0, p2, Lwoz;->f:I

    if-ne v0, v4, :cond_1

    .line 1554
    iget-object v0, p2, Lwoz;->n:Lvak;

    .line 1555
    if-eqz v0, :cond_3

    iget v0, v0, Lvak;->a:I

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_3

    .line 1556
    iget v0, p0, Leth;->a:I

    .line 493
    :goto_0
    invoke-static {p1, v0, v1}, Laac;->a(Landroid/widget/TextView;II)V

    .line 499
    iget-boolean v0, p2, Lwoz;->d:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 500
    iget-boolean v0, p2, Lwoz;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 501
    iget-object v0, p2, Lwoz;->p:Lwpa;

    if-eqz v0, :cond_5

    .line 502
    iget-object v0, p2, Lwoz;->p:Lwpa;

    iget v0, v0, Lwpa;->a:I

    .line 504
    :goto_2
    iget v2, p2, Lwoz;->f:I

    .line 2517
    if-ne v2, v4, :cond_6

    .line 2518
    iget v2, p0, Leth;->b:I

    .line 2534
    :goto_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2539
    packed-switch v0, :pswitch_data_0

    .line 2545
    sget-object v0, Lmfb;->a:Lmfb;

    .line 2548
    :goto_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3116
    invoke-virtual {v0, v2, v1}, Lmfb;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2548
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 506
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget v0, p0, Leth;->e:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 506
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget v0, p0, Leth;->f:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 510
    return-void

    .line 1558
    :cond_1
    iget-object v0, p2, Lwoz;->p:Lwpa;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lwoz;->p:Lwpa;

    iget-boolean v0, v0, Lwpa;->b:Z

    if-nez v0, :cond_3

    .line 1559
    :cond_2
    iget v0, p0, Leth;->c:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1561
    goto :goto_0

    .line 499
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_5
    move v0, v1

    .line 503
    goto :goto_2

    .line 2519
    :cond_6
    iget-boolean v2, p0, Leth;->g:Z

    if-nez v2, :cond_7

    .line 2520
    iget v2, p0, Leth;->d:I

    goto :goto_3

    .line 2522
    :cond_7
    packed-switch v0, :pswitch_data_1

    .line 2530
    iget v2, p0, Leth;->d:I

    goto :goto_3

    .line 2524
    :pswitch_0
    const v2, 0x7f0b004c

    .line 2525
    goto :goto_3

    .line 2527
    :pswitch_1
    const v2, 0x7f0b004d

    .line 2528
    goto :goto_3

    .line 2542
    :pswitch_2
    sget-object v0, Lmfb;->c:Lmfb;

    goto :goto_4

    .line 2539
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2522
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
