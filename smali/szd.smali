.class final Lszd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsxu;


# instance fields
.field private synthetic a:Lszc;


# direct methods
.method constructor <init>(Lszc;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lszd;->a:Lszc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lszd;->a:Lszc;

    iget-object v0, v0, Lszc;->p:Llrp;

    new-instance v1, Lrzz;

    invoke-direct {v1}, Lrzz;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lszd;->a:Lszc;

    iget-object v0, v0, Lszc;->x:Ltiw;

    iget-object v1, p0, Lszd;->a:Lszc;

    .line 1046
    invoke-virtual {v1}, Lszc;->w()Lobp;

    move-result-object v1

    .line 369
    invoke-interface {v0, v1}, Ltiw;->a(Lobp;)V

    .line 370
    return-void
.end method

.method public final a(Lrzr;)V
    .locals 5

    .prologue
    .line 374
    iget-object v0, p0, Lszd;->a:Lszc;

    iget-object v0, v0, Lszc;->t:Lobp;

    invoke-virtual {v0}, Lobp;->u()Lobu;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_2

    .line 376
    iget-object v1, p0, Lszd;->a:Lszc;

    iget-object v1, v1, Lszc;->p:Llrp;

    new-instance v2, Lsas;

    .line 2024
    iget-object v3, v0, Lobu;->a:Lxeq;

    .line 2036
    iget-object v4, v3, Lxeq;->c:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 2037
    iget-object v4, v3, Lxeq;->b:Lutj;

    .line 2038
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxeq;->c:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v3, v3, Lxeq;->c:Landroid/text/Spanned;

    .line 376
    invoke-direct {v2, v3}, Lsas;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 377
    iget-object v1, p0, Lszd;->a:Lszc;

    iget-object v1, v1, Lszc;->x:Ltiw;

    invoke-interface {v1}, Ltiw;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    iget-object v0, p0, Lszd;->a:Lszc;

    iget-object v0, v0, Lszc;->x:Ltiw;

    iget-object v1, p0, Lszd;->a:Lszc;

    iget-object v1, v1, Lszc;->t:Lobp;

    invoke-interface {v0, v1}, Ltiw;->a(Lobp;)V

    .line 393
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v1, p0, Lszd;->a:Lszc;

    .line 3020
    iget-object v0, v0, Lobu;->b:Lobp;

    .line 380
    invoke-virtual {v1, v0}, Lszc;->a(Lobp;)V

    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lszd;->a:Lszc;

    iget-object v0, v0, Lszc;->t:Lobp;

    .line 3609
    invoke-virtual {v0}, Lobp;->g()Lvyi;

    move-result-object v0

    .line 3958
    if-eqz v0, :cond_3

    iget-object v1, v0, Lvyi;->c:Lvyh;

    if-eqz v1, :cond_3

    .line 3959
    iget-object v0, v0, Lvyi;->c:Lvyh;

    iget-object v0, v0, Lvyh;->c:Lwac;

    .line 387
    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, Lwac;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 388
    iget-object v1, p0, Lszd;->a:Lszc;

    iget-object v1, v1, Lszc;->p:Llrp;

    new-instance v2, Lsap;

    iget-object v3, p0, Lszd;->a:Lszc;

    .line 4046
    invoke-virtual {v3}, Lszc;->w()Lobp;

    move-result-object v3

    .line 388
    invoke-direct {v2, v0, v3}, Lsap;-><init>(Lwac;Lobp;)V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3962
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 392
    :cond_4
    iget-object v0, p0, Lszd;->a:Lszc;

    invoke-virtual {v0, p1}, Lszc;->a(Lrzr;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lszd;->a:Lszc;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lszc;->a(I)V

    .line 399
    return-void
.end method
