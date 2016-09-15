.class final Lct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcs;


# direct methods
.method constructor <init>(Lcs;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lct;->a:Lcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 191
    iget-object v1, p0, Lct;->a:Lcs;

    .line 1160
    iget-boolean v0, v1, Lcs;->c:Z

    if-eqz v0, :cond_2

    .line 1162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcs;->b:J

    sub-long/2addr v2, v4

    .line 1163
    long-to-float v0, v2

    iget-wide v2, v1, Lcs;->d:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lbe;->a(F)F

    move-result v0

    .line 1164
    iget-object v2, v1, Lcs;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcs;->e:Landroid/view/animation/Interpolator;

    .line 1165
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    iput v0, v1, Lcs;->g:F

    .line 1169
    iget-object v0, v1, Lcs;->f:Lcr;

    if-eqz v0, :cond_1

    .line 1170
    iget-object v0, v1, Lcs;->f:Lcr;

    invoke-interface {v0}, Lcr;->a()V

    .line 1174
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcs;->b:J

    iget-wide v6, v1, Lcs;->d:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 1175
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcs;->c:Z

    .line 1183
    :cond_2
    iget-boolean v0, v1, Lcs;->c:Z

    if-eqz v0, :cond_3

    .line 1185
    sget-object v0, Lcs;->a:Landroid/os/Handler;

    iget-object v1, v1, Lcs;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    :cond_3
    return-void
.end method
