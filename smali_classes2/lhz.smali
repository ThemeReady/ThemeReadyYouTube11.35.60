.class final Llhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/ProgressBar;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/view/View;

.field private final e:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llhz;->a:Landroid/widget/ImageView;

    .line 394
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llhz;->c:Landroid/widget/ImageView;

    .line 395
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llhz;->b:Landroid/widget/ProgressBar;

    .line 396
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Llhz;->d:Landroid/view/View;

    .line 397
    iput p5, p0, Llhz;->e:I

    .line 398
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 423
    if-eq p1, v5, :cond_0

    if-ne p1, v4, :cond_2

    .line 424
    :cond_0
    iget-object v0, p0, Llhz;->a:Landroid/widget/ImageView;

    iget v3, p0, Llhz;->e:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 428
    :goto_0
    iget-object v3, p0, Llhz;->a:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 429
    iget-object v3, p0, Llhz;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, v4, :cond_4

    :cond_1
    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 430
    iget-object v3, p0, Llhz;->b:Landroid/widget/ProgressBar;

    if-ne p1, v5, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 431
    iget-object v0, p0, Llhz;->d:Landroid/view/View;

    if-ne p1, v4, :cond_6

    :goto_4
    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 432
    return-void

    .line 426
    :cond_2
    iget-object v0, p0, Llhz;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 428
    goto :goto_1

    :cond_4
    move v0, v2

    .line 429
    goto :goto_2

    :cond_5
    move v0, v2

    .line 430
    goto :goto_3

    :cond_6
    move v1, v2

    .line 431
    goto :goto_4
.end method
