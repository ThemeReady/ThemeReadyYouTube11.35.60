.class final Lyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lza;

.field private synthetic b:Lyw;


# direct methods
.method constructor <init>(Lyw;Lza;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lyy;->b:Lyw;

    iput-object p2, p0, Lyy;->a:Lza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Lyy;->a:Lza;

    invoke-virtual {v0}, Lza;->b()V

    .line 434
    iget-object v0, p0, Lyy;->a:Lza;

    .line 1630
    invoke-virtual {v0}, Lza;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lza;->a(I)V

    .line 435
    iget-object v0, p0, Lyy;->a:Lza;

    iget-object v1, p0, Lyy;->a:Lza;

    .line 1697
    iget v1, v1, Lza;->e:F

    .line 435
    invoke-virtual {v0, v1}, Lza;->a(F)V

    .line 436
    iget-object v0, p0, Lyy;->b:Lyw;

    iget-boolean v0, v0, Lyw;->d:Z

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lyy;->b:Lyw;

    iput-boolean v2, v0, Lyw;->d:Z

    .line 440
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 441
    iget-object v0, p0, Lyy;->a:Lza;

    invoke-virtual {v0, v2}, Lza;->a(Z)V

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lyy;->b:Lyw;

    iget-object v1, p0, Lyy;->b:Lyw;

    .line 2052
    iget v1, v1, Lyw;->c:F

    .line 443
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    .line 3052
    iput v1, v0, Lyw;->c:F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lyy;->b:Lyw;

    .line 1052
    const/4 v1, 0x0

    iput v1, v0, Lyw;->c:F

    .line 424
    return-void
.end method
