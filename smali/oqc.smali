.class public final Loqc;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Lusi;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:[B

.field private final p:Lofe;


# direct methods
.method constructor <init>(Loez;Lqxp;Lofe;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    sget-object v0, Loes;->c:Loes;

    invoke-direct {p0, p1, p2, v0, v1}, Loer;-><init>(Loez;Lqxp;Loes;B)V

    .line 205
    const-string v0, ""

    iput-object v0, p0, Loqc;->a:Ljava/lang/String;

    .line 206
    const-string v0, ""

    iput-object v0, p0, Loqc;->b:Ljava/lang/String;

    .line 208
    iput v1, p0, Loqc;->l:I

    .line 209
    const-string v0, ""

    iput-object v0, p0, Loqc;->m:Ljava/lang/String;

    .line 210
    const-string v0, ""

    iput-object v0, p0, Loqc;->n:Ljava/lang/String;

    .line 220
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofe;

    iput-object v0, p0, Loqc;->p:Lofe;

    .line 1145
    iput-boolean p4, p0, Loer;->f:Z

    .line 222
    new-instance v0, Lusi;

    invoke-direct {v0}, Lusi;-><init>()V

    iput-object v0, p0, Loqc;->c:Lusi;

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 225
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    const-string v0, "search"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 381
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Loqc;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Loqc;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Loqc;->a([Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 410
    invoke-virtual {p0}, Loqc;->k()Lqsh;

    move-result-object v0

    .line 411
    const-string v1, "query"

    iget-object v2, p0, Loqc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 412
    const-string v1, "params"

    iget-object v2, p0, Loqc;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 413
    const-string v1, "conversationId"

    iget-object v2, p0, Loqc;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 414
    const-string v1, "continuation"

    iget-object v2, p0, Loqc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 415
    const-string v1, "filterOptions"

    iget-object v2, p0, Loqc;->c:Lusi;

    invoke-static {v2}, Lygb;->a(Lygb;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqsh;->a(Ljava/lang/String;[B)Lqsh;

    .line 416
    invoke-virtual {v0}, Lqsh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1391
    new-instance v0, Lwgp;

    invoke-direct {v0}, Lwgp;-><init>()V

    .line 1393
    iget-object v1, p0, Loqc;->a:Ljava/lang/String;

    iput-object v1, v0, Lwgp;->a:Ljava/lang/String;

    .line 1394
    iget-object v1, p0, Loqc;->m:Ljava/lang/String;

    iput-object v1, v0, Lwgp;->b:Ljava/lang/String;

    .line 1395
    iget-object v1, p0, Loqc;->n:Ljava/lang/String;

    iput-object v1, v0, Lwgp;->h:Ljava/lang/String;

    .line 1396
    iget-object v1, p0, Loqc;->c:Lusi;

    iput-object v1, v0, Lwgp;->e:Lusi;

    .line 1397
    iget v1, p0, Loqc;->l:I

    iput v1, v0, Lwgp;->c:I

    .line 1398
    iget-object v1, p0, Loqc;->b:Ljava/lang/String;

    iput-object v1, v0, Lwgp;->d:Ljava/lang/String;

    .line 1399
    iget-object v1, p0, Loqc;->p:Lofe;

    invoke-interface {v1}, Lofe;->a()Lvzz;

    move-result-object v1

    iput-object v1, v0, Lwgp;->f:Lvzz;

    .line 1400
    iget-object v1, p0, Loqc;->o:[B

    if-eqz v1, :cond_0

    .line 1401
    iget-object v1, p0, Loqc;->o:[B

    iput-object v1, v0, Lwgp;->g:[B

    .line 199
    :cond_0
    return-object v0
.end method
