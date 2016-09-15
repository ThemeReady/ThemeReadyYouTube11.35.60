.class final Lemc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;


# instance fields
.field private final a:Landroid/support/rastermill/FrameSequenceDrawable;

.field private final b:Landroid/widget/ImageView;

.field private final c:Z

.field private synthetic d:Lelz;


# direct methods
.method constructor <init>(Lelz;Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lemc;->d:Lelz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p2, p0, Lemc;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 193
    iput-object p3, p0, Lemc;->b:Landroid/widget/ImageView;

    .line 194
    iput-boolean p4, p0, Lemc;->c:Z

    .line 195
    return-void
.end method


# virtual methods
.method public final onFinished(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 199
    iget-object v0, p0, Lemc;->d:Lelz;

    iget-object v0, v0, Lelz;->g:Landroid/animation/ObjectAnimator;

    new-instance v1, Lemb;

    iget-object v2, p0, Lemc;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    iget-object v3, p0, Lemc;->b:Landroid/widget/ImageView;

    .line 1161
    invoke-direct {v1, v2, v3}, Lemb;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;)V

    .line 199
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    iget-object v0, p0, Lemc;->d:Lelz;

    iget-object v0, v0, Lelz;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 201
    iget-boolean v0, p0, Lemc;->c:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lemc;->d:Lelz;

    .line 2025
    iget-object v0, v0, Lelz;->e:Lewv;

    .line 202
    invoke-virtual {v0, v4, v4}, Lewv;->a(ZZ)V

    .line 204
    :cond_0
    return-void
.end method
