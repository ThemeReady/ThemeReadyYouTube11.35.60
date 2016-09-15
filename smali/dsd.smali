.class final Ldsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzk;


# instance fields
.field private synthetic a:Ldsa;


# direct methods
.method constructor <init>(Ldsa;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Ldsd;->a:Ldsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpzb;)V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Ldsd;->a:Ldsa;

    iget-object v1, p0, Ldsd;->a:Ldsa;

    .line 1049
    invoke-virtual {v1}, Ldsa;->a()Ljava/lang/String;

    move-result-object v1

    .line 2049
    iput-object v1, v0, Ldsa;->h:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Ldsd;->a:Ldsa;

    .line 3049
    iput-object p1, v0, Ldsa;->p:Lpzb;

    .line 390
    iget-object v0, p0, Ldsd;->a:Ldsa;

    .line 4049
    iget-object v0, v0, Ldsa;->q:Ldsc;

    .line 390
    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Ldsd;->a:Ldsa;

    new-instance v1, Ldsc;

    iget-object v2, p0, Ldsd;->a:Ldsa;

    .line 4414
    invoke-direct {v1, v2}, Ldsc;-><init>(Ldsa;)V

    .line 5049
    iput-object v1, v0, Ldsa;->q:Ldsc;

    .line 393
    :cond_0
    iget-object v0, p0, Ldsd;->a:Ldsa;

    .line 6049
    iget-object v0, v0, Ldsa;->p:Lpzb;

    .line 393
    iget-object v1, p0, Ldsd;->a:Ldsa;

    .line 7049
    iget-object v1, v1, Ldsa;->q:Ldsc;

    .line 393
    invoke-interface {v0, v1}, Lpzb;->a(Lpzf;)V

    .line 394
    iget-object v0, p0, Ldsd;->a:Ldsa;

    .line 8049
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldsa;->b(I)V

    .line 395
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Ldsd;->a:Ldsa;

    iget-object v1, p0, Ldsd;->a:Ldsa;

    .line 9049
    invoke-virtual {v1}, Ldsa;->a()Ljava/lang/String;

    move-result-object v1

    .line 10049
    iput-object v1, v0, Ldsa;->h:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Ldsd;->a:Ldsa;

    .line 11049
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldsa;->b(I)V

    .line 401
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Ldsd;->a:Ldsa;

    .line 12049
    iget-object v0, v0, Ldsa;->p:Lpzb;

    .line 406
    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Ldsd;->a:Ldsa;

    .line 13049
    iget-object v0, v0, Ldsa;->p:Lpzb;

    .line 407
    iget-object v1, p0, Ldsd;->a:Ldsa;

    .line 14049
    iget-object v1, v1, Ldsa;->q:Ldsc;

    .line 407
    invoke-interface {v0, v1}, Lpzb;->b(Lpzf;)V

    .line 408
    iget-object v0, p0, Ldsd;->a:Ldsa;

    .line 15049
    const/4 v1, 0x0

    iput-object v1, v0, Ldsa;->p:Lpzb;

    .line 410
    :cond_0
    iget-object v0, p0, Ldsd;->a:Ldsa;

    .line 16049
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldsa;->b(I)V

    .line 411
    return-void
.end method
