.class final Lxzg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field private synthetic b:I

.field private synthetic c:Lxze;


# direct methods
.method constructor <init>(Lxze;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lxzg;->c:Lxze;

    iput-object p2, p0, Lxzg;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lxzg;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lxzg;->c:Lxze;

    .line 1060
    iget-object v0, v0, Lxze;->b:Landroid/view/View;

    .line 263
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 264
    iget-object v0, p0, Lxzg;->c:Lxze;

    .line 2060
    iget-object v0, v0, Lxze;->b:Landroid/view/View;

    .line 264
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 265
    iget-object v0, p0, Lxzg;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lxzg;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266
    iget-object v0, p0, Lxzg;->c:Lxze;

    .line 3060
    iget-object v0, v0, Lxze;->b:Landroid/view/View;

    .line 266
    iget-object v1, p0, Lxzg;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    return-void
.end method
