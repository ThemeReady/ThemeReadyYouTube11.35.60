.class public final Lykc;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Runnable;

.field private c:J

.field private d:J

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lykc;->a:I

    .line 57
    new-instance v0, Lykd;

    invoke-direct {v0, p0}, Lykd;-><init>(Lykc;)V

    iput-object v0, p0, Lykc;->e:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lyke;

    invoke-direct {v0, p0}, Lyke;-><init>(Lykc;)V

    iput-object v0, p0, Lykc;->b:Ljava/lang/Runnable;

    .line 74
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lykc;->setBackgroundColor(I)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 136
    iget v0, p0, Lykc;->a:I

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 140
    :cond_0
    iget v0, p0, Lykc;->a:I

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lykc;->setVisibility(I)V

    .line 141
    iget v0, p0, Lykc;->a:I

    if-ne v0, v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, v0}, Lykc;->setAlpha(F)V

    .line 142
    iget-object v0, p0, Lykc;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lykc;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 143
    iput v1, p0, Lykc;->a:I

    goto :goto_0

    .line 140
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 141
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 92
    iput p1, p0, Lykc;->a:I

    .line 93
    iput-wide p2, p0, Lykc;->d:J

    .line 94
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lykc;->c:J

    .line 95
    invoke-virtual {p0}, Lykc;->b()V

    .line 96
    return-void
.end method

.method final b()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lykc;->c:J

    sub-long v2, v0, v2

    .line 151
    long-to-float v0, v2

    iget-wide v4, p0, Lykc;->d:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    .line 158
    iget v1, p0, Lykc;->a:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 159
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lykc;->setAlpha(F)V

    .line 161
    iget-wide v0, p0, Lykc;->d:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lykc;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lykc;->setVisibility(I)V

    .line 166
    :cond_0
    iget-wide v0, p0, Lykc;->d:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 168
    iget-object v0, p0, Lykc;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lykc;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 172
    :goto_1
    return-void

    .line 158
    :cond_1
    sub-float v0, v6, v0

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p0}, Lykc;->a()V

    goto :goto_1
.end method
