.class public final Lggy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqi;


# instance fields
.field private synthetic a:Lggv;


# direct methods
.method public constructor <init>(Lggv;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lggy;->a:Lggv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Lggy;->a:Lggv;

    .line 1118
    iget-object v0, v0, Lggv;->z:Landroid/support/v7/widget/RecyclerView;

    .line 1961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 379
    check-cast v0, Loeb;

    .line 380
    iget-object v1, p0, Lggy;->a:Lggv;

    .line 2118
    iget-boolean v1, v1, Lggv;->J:Z

    .line 380
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0, v2}, Loeb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lggy;->a:Lggv;

    .line 3118
    iget-object v1, v1, Lggv;->K:Lflj;

    .line 382
    if-ne v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Lggy;->a:Lggv;

    .line 4118
    iget-object v0, v0, Lggv;->A:Laou;

    .line 383
    invoke-virtual {v0, v2}, Laou;->c(I)Landroid/view/View;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    iget-object v1, p0, Lggy;->a:Lggv;

    .line 5118
    iget-object v1, v1, Lggv;->z:Landroid/support/v7/widget/RecyclerView;

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 388
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lggy;->a:Lggv;

    new-instance v1, Lflj;

    invoke-direct {v1}, Lflj;-><init>()V

    .line 6118
    iput-object v1, v0, Lggv;->K:Lflj;

    .line 393
    iget-object v0, p0, Lggy;->a:Lggv;

    .line 7118
    iget-object v0, v0, Lggv;->I:Loeo;

    .line 393
    iget-object v1, p0, Lggy;->a:Lggv;

    .line 8118
    iget-object v1, v1, Lggv;->K:Lflj;

    .line 393
    invoke-virtual {v0, v1}, Loeo;->b(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lggy;->a:Lggv;

    .line 9118
    iget-object v0, v0, Lggv;->A:Laou;

    .line 394
    invoke-virtual {v0}, Laou;->n()V

    .line 398
    iget-object v0, p0, Lggy;->a:Lggv;

    .line 10118
    iget-object v0, v0, Lggv;->r:Lgfx;

    .line 398
    iget-object v1, p0, Lggy;->a:Lggv;

    .line 11118
    iget-object v1, v1, Lggv;->v:Lnvk;

    .line 398
    invoke-virtual {v0, v1}, Lgfx;->a(Lnvk;)V

    .line 399
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lggy;->a:Lggv;

    .line 12118
    const/4 v1, 0x0

    iput-object v1, v0, Lggv;->K:Lflj;

    .line 404
    iget-object v0, p0, Lggy;->a:Lggv;

    .line 13118
    iget-object v0, v0, Lggv;->I:Loeo;

    .line 404
    invoke-virtual {v0}, Loeo;->d()V

    .line 405
    return-void
.end method
