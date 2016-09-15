.class final Lrhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrro;


# instance fields
.field final synthetic a:Lrhh;


# direct methods
.method constructor <init>(Lrhh;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lrhs;->a:Lrhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lrhs;->a:Lrhh;

    .line 1055
    iget-object v0, v0, Lrhh;->f:Llpl;

    .line 632
    new-instance v1, Lrht;

    invoke-direct {v1, p0}, Lrht;-><init>(Lrhs;)V

    invoke-virtual {v0, v1}, Llpl;->execute(Ljava/lang/Runnable;)V

    .line 665
    return-void
.end method

.method public final a(Lrnr;)V
    .locals 3

    .prologue
    .line 669
    invoke-static {p1}, Lrsb;->f(Lrnr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    invoke-static {p1}, Lrsb;->c(Lrnr;)Ljava/lang/String;

    move-result-object v1

    .line 671
    iget-object v0, p0, Lrhs;->a:Lrhh;

    .line 2055
    iget-object v0, v0, Lrhh;->h:Lytg;

    .line 671
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 672
    invoke-virtual {v0, v1, p1}, Lriv;->a(Ljava/lang/String;Lrnr;)Z

    .line 673
    sget-object v2, Lrnd;->c:Lrnd;

    invoke-virtual {v0, v1, v2}, Lriv;->a(Ljava/lang/String;Lrnd;)Z

    .line 674
    iget-object v0, p0, Lrhs;->a:Lrhh;

    invoke-virtual {v0, v1}, Lrhh;->i(Ljava/lang/String;)V

    .line 676
    :cond_0
    return-void
.end method

.method public final a(Lrnr;ILrnd;)V
    .locals 2

    .prologue
    .line 700
    invoke-static {p1}, Lrsb;->f(Lrnr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lrhs;->a:Lrhh;

    .line 4055
    iget-object v0, v0, Lrhh;->f:Llpl;

    .line 701
    new-instance v1, Lrhv;

    invoke-direct {v1, p0, p1, p3}, Lrhv;-><init>(Lrhs;Lrnr;Lrnd;)V

    invoke-virtual {v0, v1}, Llpl;->execute(Ljava/lang/Runnable;)V

    .line 723
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 729
    return-void
.end method

.method public final b(Lrnr;)V
    .locals 0

    .prologue
    .line 679
    return-void
.end method

.method public final c(Lrnr;)V
    .locals 2

    .prologue
    .line 683
    invoke-static {p1}, Lrsb;->f(Lrnr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lrhs;->a:Lrhh;

    .line 3055
    iget-object v0, v0, Lrhh;->f:Llpl;

    .line 684
    new-instance v1, Lrhu;

    invoke-direct {v1, p0, p1}, Lrhu;-><init>(Lrhs;Lrnr;)V

    invoke-virtual {v0, v1}, Llpl;->execute(Ljava/lang/Runnable;)V

    .line 693
    :cond_0
    return-void
.end method

.method public final d(Lrnr;)V
    .locals 0

    .prologue
    .line 726
    return-void
.end method
