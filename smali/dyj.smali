.class public Ldyj;
.super Ldyk;
.source "SourceFile"


# instance fields
.field public final a:Lewv;

.field private d:Lewv;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/CharSequence;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lewv;Lewv;Lewv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 339
    invoke-direct {p0, p3}, Ldyk;-><init>(Lewv;)V

    .line 340
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewv;

    iput-object v0, p0, Ldyj;->d:Lewv;

    .line 341
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewv;

    iput-object v0, p0, Ldyj;->a:Lewv;

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldyj;->e:Z

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyj;->f:Z

    .line 345
    invoke-virtual {p0, v1, v1}, Ldyj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 346
    return-void
.end method

.method private final i(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 413
    iget-object v3, p0, Ldyj;->d:Lewv;

    invoke-virtual {p0}, Ldyj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9367
    iget-boolean v0, p0, Ldyj;->e:Z

    .line 8405
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldyj;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 413
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0, p1}, Lewv;->a(ZZ)V

    .line 414
    iget-object v3, p0, Ldyj;->a:Lewv;

    .line 10233
    iget-boolean v0, p0, Ldyk;->c:Z

    .line 414
    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v3, v0}, Lewv;->a(I)V

    .line 415
    iget-object v3, p0, Ldyj;->a:Lewv;

    invoke-virtual {p0}, Ldyj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11367
    iget-boolean v0, p0, Ldyj;->e:Z

    .line 10409
    if-eqz v0, :cond_3

    .line 12233
    iget-boolean v0, p0, Ldyk;->c:Z

    .line 10409
    if-nez v0, :cond_3

    move v0, v1

    .line 415
    :goto_3
    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {v3, v1, p1}, Lewv;->a(ZZ)V

    .line 416
    return-void

    :cond_0
    move v0, v2

    .line 8405
    goto :goto_0

    :cond_1
    move v0, v2

    .line 413
    goto :goto_1

    .line 414
    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :cond_3
    move v0, v2

    .line 10409
    goto :goto_3

    :cond_4
    move v1, v2

    .line 415
    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3233
    iget-boolean v0, p0, Ldyk;->c:Z

    .line 2420
    iget-object v1, p0, Ldyj;->g:Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldyj;->h:Z

    if-eq v1, v0, :cond_3

    .line 2425
    :cond_0
    iput-object p2, p0, Ldyj;->g:Ljava/lang/CharSequence;

    .line 2426
    iput-boolean v0, p0, Ldyj;->h:Z

    .line 2427
    iget-object v0, p0, Ldyj;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 2428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ldyj;->i:Ljava/lang/StringBuilder;

    .line 2430
    :cond_1
    iget-object v0, p0, Ldyj;->i:Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldyj;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2431
    iget-boolean v0, p0, Ldyj;->h:Z

    if-eqz v0, :cond_2

    .line 2432
    iget-object v0, p0, Ldyj;->i:Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2434
    :cond_2
    iget-object v0, p0, Ldyj;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2436
    iget-object v0, p0, Ldyj;->a:Lewv;

    .line 4062
    iget-object v0, v0, Lewv;->a:Landroid/view/View;

    .line 2436
    check-cast v0, Landroid/widget/TextView;

    .line 2437
    iget-object v1, p0, Ldyj;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2438
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 2439
    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 2441
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 2442
    iget-object v0, p0, Ldyj;->d:Lewv;

    .line 5062
    iget-object v0, v0, Lewv;->a:Landroid/view/View;

    .line 2442
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 2443
    iget-object v0, p0, Ldyj;->a:Lewv;

    .line 6062
    iget-object v0, v0, Lewv;->a:Landroid/view/View;

    .line 2443
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 388
    :cond_3
    iget-object v0, p0, Ldyj;->d:Lewv;

    .line 7062
    iget-object v0, v0, Lewv;->a:Landroid/view/View;

    .line 388
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldyj;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Ldyj;->a:Lewv;

    .line 8062
    iget-object v0, v0, Lewv;->a:Landroid/view/View;

    .line 389
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0, p1}, Ldyk;->a(Z)V

    .line 351
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldyj;->i(Z)V

    .line 352
    invoke-virtual {p0}, Ldyj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Ldyj;->d:Lewv;

    .line 1062
    iget-object v0, v0, Lewv;->a:Landroid/view/View;

    .line 353
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 359
    invoke-super {p0, p1}, Ldyk;->b(Z)V

    .line 360
    invoke-virtual {p0}, Ldyj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Ldyj;->d:Lewv;

    .line 2062
    iget-object v0, v0, Lewv;->a:Landroid/view/View;

    .line 361
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Ldyj;->e:Z

    if-ne v0, p1, :cond_0

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_0
    iput-boolean p1, p0, Ldyj;->e:Z

    .line 376
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldyj;->i(Z)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 381
    iput-boolean p1, p0, Ldyj;->f:Z

    .line 382
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldyj;->i(Z)V

    .line 383
    return-void
.end method

.method protected e(Z)V
    .locals 0

    .prologue
    .line 394
    invoke-super {p0, p1}, Ldyk;->e(Z)V

    .line 395
    invoke-direct {p0, p1}, Ldyj;->i(Z)V

    .line 396
    return-void
.end method

.method protected f(Z)V
    .locals 0

    .prologue
    .line 400
    invoke-super {p0, p1}, Ldyk;->f(Z)V

    .line 401
    invoke-direct {p0, p1}, Ldyj;->i(Z)V

    .line 402
    return-void
.end method
