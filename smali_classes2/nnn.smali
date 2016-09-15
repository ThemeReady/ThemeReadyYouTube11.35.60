.class final Lnnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lnnm;


# direct methods
.method constructor <init>(Lnnm;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lnnn;->a:Lnnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lnnn;->a:Lnnm;

    iget-object v0, v0, Lnnm;->a:Lnpa;

    .line 1664
    iget-object v1, v0, Lnpa;->k:Lnom;

    .line 2087
    iget-object v1, v1, Lnom;->a:Lnoi;

    .line 2190
    iget-object v1, v1, Lnoi;->e:Lnoh;

    invoke-virtual {v1}, Lnoh;->notifyDataSetChanged()V

    .line 1665
    iget-object v1, v0, Lnpa;->m:Lnpl;

    if-eqz v1, :cond_0

    .line 1666
    iget-object v0, v0, Lnpa;->m:Lnpl;

    invoke-interface {v0}, Lnpl;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
