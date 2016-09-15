.class final Lcs;
.super Lcq;
.source "SourceFile"


# static fields
.field static final a:Landroid/os/Handler;


# instance fields
.field b:J

.field c:Z

.field d:J

.field e:Landroid/view/animation/Interpolator;

.field f:Lcr;

.field g:F

.field final h:Ljava/lang/Runnable;

.field private final i:[I

.field private final j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcs;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 28
    invoke-direct {p0}, Lcq;-><init>()V

    .line 38
    new-array v0, v1, [I

    iput-object v0, p0, Lcs;->i:[I

    .line 39
    new-array v0, v1, [F

    iput-object v0, p0, Lcs;->j:[F

    .line 41
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcs;->d:J

    .line 189
    new-instance v0, Lct;

    invoke-direct {v0, p0}, Lct;-><init>(Lcs;)V

    iput-object v0, p0, Lcs;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 50
    iget-boolean v0, p0, Lcs;->c:Z

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcs;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcs;->e:Landroid/view/animation/Interpolator;

    .line 59
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcs;->b:J

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs;->c:Z

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcs;->g:F

    .line 69
    sget-object v0, Lcs;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcs;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcs;->j:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 106
    iget-object v0, p0, Lcs;->j:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 107
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcs;->i:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 95
    iget-object v0, p0, Lcs;->i:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 96
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcs;->d:J

    .line 117
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcs;->e:Landroid/view/animation/Interpolator;

    .line 80
    return-void
.end method

.method public final a(Lcr;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcs;->f:Lcr;

    .line 90
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcs;->c:Z

    return v0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcs;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcs;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1132
    iget v2, p0, Lcs;->g:F

    .line 100
    invoke-static {v0, v1, v2}, Lf;->a(IIF)I

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcs;->j:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcs;->j:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 2132
    iget v2, p0, Lcs;->g:F

    .line 111
    invoke-static {v0, v1, v2}, Lf;->a(FFF)F

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcs;->c:Z

    .line 122
    sget-object v0, Lcs;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcs;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method
