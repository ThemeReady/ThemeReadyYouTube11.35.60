.class final Lmtu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmtr;


# direct methods
.method constructor <init>(Lmtr;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lmtu;->a:Lmtr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lmtu;->a:Lmtr;

    invoke-static {v0}, Lmtr;->b(Lmtr;)V

    .line 322
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lmtu;->a:Lmtr;

    invoke-static {v0}, Lmtr;->a(Lmtr;)V

    .line 317
    return-void
.end method
