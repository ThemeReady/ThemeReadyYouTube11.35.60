.class final Ltas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltar;


# direct methods
.method constructor <init>(Ltar;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Ltas;->a:Ltar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 674
    iget-object v0, p0, Ltas;->a:Ltar;

    .line 1104
    iget-object v0, v0, Ltar;->i:Lszi;

    .line 674
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltas;->a:Ltar;

    .line 2104
    iget-object v0, v0, Ltar;->i:Lszi;

    .line 674
    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Ltas;->a:Ltar;

    .line 3104
    iget-object v0, v0, Ltar;->i:Lszi;

    .line 675
    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->f()V

    .line 679
    :goto_0
    iget-object v0, p0, Ltas;->a:Ltar;

    .line 5104
    iget-object v0, v0, Ltar;->d:Lsqu;

    .line 679
    invoke-virtual {v0}, Lsqu;->f()V

    .line 680
    iget-object v0, p0, Ltas;->a:Ltar;

    .line 6104
    iget-object v0, v0, Ltar;->d:Lsqu;

    .line 680
    invoke-virtual {v0}, Lsqu;->d()V

    .line 681
    iget-object v0, p0, Ltas;->a:Ltar;

    .line 7104
    iget-object v0, v0, Ltar;->d:Lsqu;

    .line 681
    invoke-virtual {v0}, Lsqu;->e()V

    .line 682
    iget-object v0, p0, Ltas;->a:Ltar;

    .line 8104
    iget-object v0, v0, Ltar;->i:Lszi;

    .line 682
    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Ltas;->a:Ltar;

    .line 9104
    iget-object v0, v0, Ltar;->i:Lszi;

    .line 683
    invoke-interface {v0}, Lszi;->z()V

    .line 685
    :cond_0
    iget-object v0, p0, Ltas;->a:Ltar;

    .line 10104
    iget-object v0, v0, Ltar;->e:Ltes;

    .line 10188
    iget-object v1, v0, Ltes;->a:Llrp;

    new-instance v2, Lsaq;

    iget-object v3, v0, Ltes;->g:Ltge;

    invoke-direct {v2, v3}, Lsaq;-><init>(Ltge;)V

    invoke-virtual {v1, v2}, Llrp;->c(Ljava/lang/Object;)V

    .line 10189
    iget-object v1, v0, Ltes;->a:Llrp;

    new-instance v2, Lsar;

    iget-boolean v0, v0, Ltes;->f:Z

    invoke-direct {v2, v0}, Lsar;-><init>(Z)V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 686
    return-void

    .line 677
    :cond_1
    iget-object v0, p0, Ltas;->a:Ltar;

    .line 4104
    iget-object v0, v0, Ltar;->f:Ltjm;

    .line 5037
    iget-object v1, v0, Ltjm;->a:Ltiy;

    iget-object v2, v0, Ltjm;->b:Lsaw;

    invoke-virtual {v1, v2}, Ltiy;->a(Lsaw;)V

    .line 5038
    iget-object v1, v0, Ltjm;->a:Ltiy;

    iget-object v0, v0, Ltjm;->c:Lsaz;

    invoke-virtual {v1, v0}, Ltiy;->a(Lsaz;)V

    goto :goto_0
.end method
