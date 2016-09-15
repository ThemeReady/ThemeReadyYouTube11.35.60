.class public final Losj;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:[B

.field public p:[B


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 351
    const-string v0, ""

    iput-object v0, p0, Losj;->a:Ljava/lang/String;

    .line 352
    const-string v0, ""

    iput-object v0, p0, Losj;->b:Ljava/lang/String;

    .line 353
    const-string v0, ""

    iput-object v0, p0, Losj;->c:Ljava/lang/String;

    .line 354
    const-string v0, ""

    iput-object v0, p0, Losj;->l:Ljava/lang/String;

    .line 355
    const-string v0, ""

    iput-object v0, p0, Losj;->m:Ljava/lang/String;

    .line 356
    const-string v0, ""

    iput-object v0, p0, Losj;->n:Ljava/lang/String;

    .line 1060
    sget-object v0, Losg;->g:[B

    .line 357
    iput-object v0, p0, Losj;->o:[B

    .line 358
    sget-object v0, Losg;->f:[B

    iput-object v0, p0, Losj;->p:[B

    .line 364
    const-string v0, ""

    .line 2124
    iput-object v0, p0, Loer;->j:Ljava/lang/String;

    .line 365
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    const-string v0, "ypc/complete_transaction"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 418
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Losj;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Losj;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Losj;->a([Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 3

    .prologue
    .line 2428
    new-instance v0, Lxdb;

    invoke-direct {v0}, Lxdb;-><init>()V

    .line 2429
    iget-object v1, p0, Losj;->c:Ljava/lang/String;

    iput-object v1, v0, Lxdb;->a:Ljava/lang/String;

    .line 2432
    iget-object v1, p0, Losj;->a:Ljava/lang/String;

    iput-object v1, v0, Lxdb;->b:Ljava/lang/String;

    .line 2433
    iget-object v1, p0, Losj;->b:Ljava/lang/String;

    iput-object v1, v0, Lxdb;->c:Ljava/lang/String;

    .line 2435
    iget-object v1, p0, Losj;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Losj;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2437
    new-instance v1, Lukx;

    invoke-direct {v1}, Lukx;-><init>()V

    iput-object v1, v0, Lxdb;->d:Lukx;

    .line 2438
    iget-object v1, v0, Lxdb;->d:Lukx;

    iget-object v2, p0, Losj;->l:Ljava/lang/String;

    iput-object v2, v1, Lukx;->a:Ljava/lang/String;

    .line 2439
    iget-object v1, v0, Lxdb;->d:Lukx;

    iget-object v2, p0, Losj;->m:Ljava/lang/String;

    iput-object v2, v1, Lukx;->b:Ljava/lang/String;

    .line 2442
    :cond_0
    iget-object v1, p0, Losj;->n:Ljava/lang/String;

    iput-object v1, v0, Lxdb;->g:Ljava/lang/String;

    .line 2443
    iget-object v1, p0, Losj;->o:[B

    iput-object v1, v0, Lxdb;->e:[B

    .line 2444
    iget-object v1, p0, Losj;->p:[B

    iput-object v1, v0, Lxdb;->f:[B

    .line 347
    return-object v0
.end method
