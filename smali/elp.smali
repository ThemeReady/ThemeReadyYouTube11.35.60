.class public final Lelp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelw;


# instance fields
.field a:Lelu;

.field public b:Lelq;

.field private c:Lelx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lelp;->b:Lelq;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lelp;->b:Lelq;

    .line 1103
    iget-object v1, v0, Lelq;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lelq;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1104
    iget-object v1, v0, Lelq;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laqp;)V

    .line 1105
    iget-object v0, v0, Lelq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1975
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqs;

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Lelx;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    iget-object v0, p0, Lelp;->c:Lelx;

    if-eqz v0, :cond_1

    .line 2057
    iget-object v0, p0, Lelp;->c:Lelx;

    invoke-virtual {v0}, Lelx;->c()Lelz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2058
    iget-object v0, p0, Lelp;->c:Lelx;

    invoke-virtual {v0}, Lelx;->c()Lelz;

    move-result-object v3

    .line 2145
    iget-object v0, v3, Lelz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lelz;->c:Landroid/widget/ImageView;

    .line 2146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 2147
    iget-object v0, v3, Lelz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2148
    iget-object v4, v3, Lelz;->g:Landroid/animation/ObjectAnimator;

    new-instance v5, Lemb;

    iget-object v6, v3, Lelz;->c:Landroid/widget/ImageView;

    .line 2161
    invoke-direct {v5, v0, v6}, Lemb;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;)V

    .line 2148
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2149
    iget-object v0, v3, Lelz;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2153
    :cond_0
    iget-boolean v0, v3, Lelz;->h:Z

    if-eqz v0, :cond_1

    .line 2154
    iget-object v0, v3, Lelz;->e:Lewv;

    invoke-virtual {v0, v2, v1}, Lewv;->a(ZZ)V

    .line 41
    :cond_1
    iget-object v0, p0, Lelp;->c:Lelx;

    if-eq v0, p1, :cond_2

    .line 42
    iput-object p1, p0, Lelp;->c:Lelx;

    .line 43
    iget-object v0, p0, Lelp;->c:Lelx;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lelp;->c:Lelx;

    .line 45
    invoke-virtual {v0}, Lelx;->c()Lelz;

    move-result-object v3

    .line 3075
    iget-object v0, p0, Lelp;->c:Lelx;

    .line 3260
    iget-boolean v0, v0, Lelx;->c:Z

    .line 4106
    iput-boolean v0, v3, Lelz;->h:Z

    .line 5063
    iget-object v0, p0, Lelp;->c:Lelx;

    invoke-virtual {v0}, Lelx;->b()Landroid/widget/ImageView;

    move-result-object v0

    .line 5064
    iget-object v4, p0, Lelp;->c:Lelx;

    .line 5256
    iget-object v4, v4, Lelx;->a:Lvnw;

    .line 5064
    if-eqz v4, :cond_3

    iget-object v4, p0, Lelp;->c:Lelx;

    .line 6256
    iget-object v4, v4, Lelx;->a:Lvnw;

    .line 5065
    iget-object v4, v4, Lvnw;->a:Lwrb;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 5067
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_3

    move v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_4

    .line 7118
    iget-object v0, v3, Lelz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_2

    .line 7119
    iget-object v0, v3, Lelz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 7120
    new-instance v4, Lemc;

    iget-object v5, v3, Lelz;->c:Landroid/widget/ImageView;

    iget-boolean v6, v3, Lelz;->h:Z

    .line 7183
    invoke-direct {v4, v3, v0, v5, v6}, Lemc;-><init>(Lelz;Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;Z)V

    .line 7120
    invoke-virtual {v0, v4}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    .line 7122
    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 7123
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 7125
    iget-object v0, v3, Lelz;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7126
    iget-object v0, v3, Lelz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7127
    iget-object v0, v3, Lelz;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 5071
    goto :goto_0

    .line 8135
    :cond_4
    iget-boolean v0, v3, Lelz;->h:Z

    if-eqz v0, :cond_2

    .line 8136
    iget-object v0, v3, Lelz;->e:Lewv;

    invoke-virtual {v0, v1, v1}, Lewv;->a(ZZ)V

    goto :goto_1
.end method
