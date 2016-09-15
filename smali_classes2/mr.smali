.class final Lmr;
.super Lmi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmo;


# direct methods
.method constructor <init>(Lmo;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lmr;->a:Lmo;

    invoke-direct {p0}, Lmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 477
    iget-object v0, p0, Lmr;->a:Lmo;

    .line 2345
    iget-object v0, v0, Lmo;->b:Lmp;

    .line 477
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Lmp;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 478
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lmr;->a:Lmo;

    .line 7345
    iget-object v0, v0, Lmo;->b:Lmp;

    .line 502
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmp;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 503
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lmr;->a:Lmo;

    .line 6345
    iget-object v0, v0, Lmo;->b:Lmp;

    .line 497
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmp;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 498
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lmr;->a:Lmo;

    .line 1345
    iget-object v0, v0, Lmo;->b:Lmp;

    .line 472
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lmp;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 473
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lmr;->a:Lmo;

    .line 5345
    iget-object v0, v0, Lmo;->b:Lmp;

    .line 492
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmp;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 493
    return-void
.end method

.method public final a(Llw;)V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lmr;->a:Lmo;

    .line 4345
    iget-object v0, v0, Lmo;->b:Lmp;

    .line 487
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmp;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 488
    return-void
.end method

.method public final a(Lor;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 508
    if-eqz p1, :cond_0

    .line 509
    new-instance v0, Lmx;

    iget v2, p1, Lor;->a:I

    iget v2, p1, Lor;->b:I

    iget v2, p1, Lor;->c:I

    iget v2, p1, Lor;->d:I

    iget v2, p1, Lor;->e:I

    invoke-direct {v0}, Lmx;-><init>()V

    .line 512
    :goto_0
    iget-object v2, p0, Lmr;->a:Lmo;

    .line 8345
    iget-object v2, v2, Lmo;->b:Lmp;

    .line 512
    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Lmp;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 513
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lot;)V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lmr;->a:Lmo;

    .line 3345
    iget-object v0, v0, Lmo;->b:Lmp;

    .line 482
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmp;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 483
    return-void
.end method
