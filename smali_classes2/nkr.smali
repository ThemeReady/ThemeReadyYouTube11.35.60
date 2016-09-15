.class final Lnkr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkp;


# direct methods
.method constructor <init>(Lnkp;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lnkr;->a:Lnkp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lnkr;->a:Lnkp;

    .line 3068
    iget-object v0, v0, Lnkp;->a:Landroid/view/View;

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lnkr;->a:Lnkp;

    .line 4068
    iget-object v0, v0, Lnkp;->a:Landroid/view/View;

    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_0
    iget-object v0, p0, Lnkr;->a:Lnkp;

    .line 5068
    iget-object v0, v0, Lnkp;->b:Landroid/widget/ImageView;

    .line 165
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lnkr;->a:Lnkp;

    .line 6068
    iget-object v0, v0, Lnkp;->b:Landroid/widget/ImageView;

    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lnkr;->a:Lnkp;

    .line 1068
    iget-object v0, v0, Lnkp;->a:Landroid/view/View;

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lnkr;->a:Lnkp;

    .line 2068
    iget-object v0, v0, Lnkp;->b:Landroid/widget/ImageView;

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    return-void
.end method
