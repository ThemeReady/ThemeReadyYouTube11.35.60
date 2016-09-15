.class public final Lsua;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lsut;
.implements Lsvz;


# instance fields
.field private final a:Landroid/view/animation/Animation;

.field private final b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    const v0, 0x7f050019

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lsua;->a:Landroid/view/animation/Animation;

    .line 32
    const v0, 0x7f05001b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lsua;->b:Landroid/view/animation/Animation;

    .line 33
    iget-object v0, p0, Lsua;->b:Landroid/view/animation/Animation;

    new-instance v1, Lsub;

    invoke-direct {v1, p0}, Lsub;-><init>(Lsua;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 49
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lsua;->setBackgroundColor(I)V

    .line 50
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsua;->setVisibility(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 55
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsua;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lsua;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lsua;->clearAnimation()V

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lsua;->setAlpha(F)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lsua;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    iget-object v0, p0, Lsua;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lsua;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lsua;->clearAnimation()V

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lsua;->setAlpha(F)V

    .line 95
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsua;->setVisibility(I)V

    .line 96
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsua;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Lsua;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lsua;->clearAnimation()V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsua;->setAlpha(F)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lsua;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 88
    iget-object v0, p0, Lsua;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lsua;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 60
    return-object p0
.end method
