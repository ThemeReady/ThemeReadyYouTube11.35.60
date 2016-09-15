.class public abstract Lkar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lgwa;


# instance fields
.field public final a:Landroid/view/TextureView;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:F

.field public e:I

.field public f:I

.field public g:Lgvx;

.field public h:I

.field public i:Landroid/view/TextureView$SurfaceTextureListener;

.field public j:Lkaw;

.field public k:Lkax;

.field private l:Landroid/widget/ImageView;

.field private final m:Ljava/lang/Runnable;

.field private n:Z

.field private o:Lkcd;

.field private p:I

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Lkas;

    invoke-direct {v0, p0}, Lkas;-><init>(Lkar;)V

    iput-object v0, p0, Lkar;->m:Ljava/lang/Runnable;

    .line 66
    iput-boolean v1, p0, Lkar;->n:Z

    .line 67
    const v0, 0x3fe38e39

    iput v0, p0, Lkar;->d:F

    .line 68
    const v0, 0x7fffffff

    iput v0, p0, Lkar;->e:I

    .line 76
    iput v1, p0, Lkar;->h:I

    .line 79
    iput v1, p0, Lkar;->p:I

    .line 89
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkar;->r:J

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1115
    const v1, 0x7f040266

    .line 103
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    const v0, 0x7f0e068e

    invoke-virtual {p0, v0}, Lkar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lkar;->a:Landroid/view/TextureView;

    .line 106
    iget-object v0, p0, Lkar;->a:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 107
    const v0, 0x7f0e068f

    invoke-virtual {p0, v0}, Lkar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkar;->l:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0e0690

    invoke-virtual {p0, v0}, Lkar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkar;->b:Landroid/view/View;

    .line 109
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 455
    invoke-static {p1}, Lkar;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lkar;->n:Z

    .line 457
    invoke-virtual {p0}, Lkar;->f()V

    .line 458
    return-void
.end method

.method public final a(Lgvw;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method final a(Lkcd;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x32

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 403
    iget-object v0, p0, Lkar;->o:Lkcd;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lkar;->o:Lkcd;

    invoke-virtual {v0}, Lkcd;->e()V

    .line 407
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkcd;->d()Lkcd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkar;->o:Lkcd;

    .line 409
    if-eqz p2, :cond_3

    .line 410
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkar;->q:J

    .line 416
    :goto_1
    iget-object v0, p0, Lkar;->j:Lkaw;

    if-eqz v0, :cond_5

    .line 418
    iget-object v0, p0, Lkar;->o:Lkcd;

    if-nez v0, :cond_4

    .line 419
    iget-object v0, p0, Lkar;->j:Lkaw;

    invoke-interface {v0, v1}, Lkaw;->a(Landroid/graphics/Bitmap;)V

    .line 445
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lkar;->f()V

    .line 446
    return-void

    :cond_2
    move-object v0, v1

    .line 407
    goto :goto_0

    .line 1502
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 412
    add-long/2addr v2, v6

    iput-wide v2, p0, Lkar;->q:J

    .line 413
    iget-object v0, p0, Lkar;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v6, v7}, Lkar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 420
    :cond_4
    iget-object v0, p0, Lkar;->o:Lkcd;

    invoke-virtual {v0}, Lkcd;->a()Lkcf;

    move-result-object v0

    sget-object v1, Lkcf;->b:Lkcf;

    if-ne v0, v1, :cond_1

    .line 422
    iget-object v0, p0, Lkar;->j:Lkaw;

    iget-object v1, p0, Lkar;->o:Lkcd;

    .line 423
    invoke-virtual {v1}, Lkcd;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 422
    invoke-interface {v0, v1}, Lkaw;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 427
    :cond_5
    iget-object v0, p0, Lkar;->o:Lkcd;

    if-eqz v0, :cond_6

    .line 428
    iget-object v0, p0, Lkar;->o:Lkcd;

    invoke-virtual {v0}, Lkcd;->a()Lkcf;

    move-result-object v0

    sget-object v1, Lkcf;->b:Lkcf;

    if-ne v0, v1, :cond_1

    .line 431
    iget-object v0, p0, Lkar;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lkar;->o:Lkcd;

    invoke-virtual {v1}, Lkcd;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 432
    iget-object v0, p0, Lkar;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lkar;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 436
    iget-object v0, p0, Lkar;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_2

    .line 440
    :cond_6
    iget-object v0, p0, Lkar;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 441
    iget-object v0, p0, Lkar;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 282
    new-instance v0, Lkau;

    invoke-direct {v0, p0, p2}, Lkau;-><init>(Lkar;I)V

    invoke-virtual {p0, v0}, Lkar;->post(Ljava/lang/Runnable;)Z

    .line 290
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xf

    const-wide/16 v8, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 467
    iget-object v0, p0, Lkar;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 2502
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 473
    iget-object v0, p0, Lkar;->o:Lkcd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkar;->o:Lkcd;

    .line 474
    invoke-virtual {v0}, Lkcd;->a()Lkcf;

    move-result-object v0

    sget-object v3, Lkcf;->b:Lkcf;

    if-eq v0, v3, :cond_5

    :cond_1
    move v0, v2

    .line 475
    :goto_1
    iget-wide v6, p0, Lkar;->q:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    iget-wide v6, p0, Lkar;->q:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_6

    move v3, v2

    .line 477
    :goto_2
    iget-boolean v6, p0, Lkar;->n:Z

    if-eqz v6, :cond_7

    if-nez v0, :cond_2

    if-eqz v3, :cond_7

    :cond_2
    move v0, v2

    .line 479
    :goto_3
    if-eqz v0, :cond_9

    .line 480
    iget-wide v6, p0, Lkar;->r:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    .line 481
    iput-wide v4, p0, Lkar;->r:J

    .line 486
    :cond_3
    iget-wide v6, p0, Lkar;->r:J

    sub-long/2addr v4, v6

    .line 487
    cmp-long v0, v4, v10

    if-lez v0, :cond_8

    move v0, v2

    .line 488
    :goto_4
    if-nez v0, :cond_4

    .line 491
    iget-object v2, p0, Lkar;->m:Ljava/lang/Runnable;

    sub-long v4, v10, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {p0, v2, v4, v5}, Lkar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 497
    :cond_4
    :goto_5
    iget-object v2, p0, Lkar;->c:Landroid/view/View;

    if-eqz v0, :cond_a

    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 474
    goto :goto_1

    :cond_6
    move v3, v1

    .line 475
    goto :goto_2

    :cond_7
    move v0, v1

    .line 477
    goto :goto_3

    :cond_8
    move v0, v1

    .line 487
    goto :goto_4

    .line 494
    :cond_9
    iput-wide v8, p0, Lkar;->r:J

    move v0, v1

    goto :goto_5

    .line 497
    :cond_a
    const/16 v1, 0x8

    goto :goto_6
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lkar;->i:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lkar;->i:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 309
    :cond_0
    invoke-virtual {p0}, Lkar;->e()V

    .line 310
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lkar;->i:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lkar;->i:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    .line 326
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lkar;->i:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lkar;->i:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 317
    :cond_0
    invoke-virtual {p0}, Lkar;->e()V

    .line 318
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-object v0, p0, Lkar;->i:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lkar;->i:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lkar;->j:Lkaw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkar;->g:Lgvx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkar;->g:Lgvx;

    .line 340
    invoke-interface {v0, v1}, Lgvx;->a(I)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lkar;->g:Lgvx;

    .line 341
    invoke-interface {v0}, Lgvx;->b()I

    move-result v0

    invoke-static {v0}, Lkar;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 345
    :cond_1
    iget-object v0, p0, Lkar;->o:Lkcd;

    if-eqz v0, :cond_2

    .line 346
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkar;->a(Lkcd;Z)V

    .line 350
    const/16 v0, 0x1e

    iput v0, p0, Lkar;->p:I

    .line 352
    :cond_2
    iget-object v0, p0, Lkar;->k:Lkax;

    if-eqz v0, :cond_3

    iget v0, p0, Lkar;->p:I

    if-lez v0, :cond_3

    .line 353
    iget-object v0, p0, Lkar;->k:Lkax;

    invoke-interface {v0}, Lkax;->a()V

    .line 354
    iget v0, p0, Lkar;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkar;->p:I

    .line 357
    :cond_3
    return-void
.end method
