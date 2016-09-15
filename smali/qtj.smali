.class final Lqtj;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqsr;


# direct methods
.method constructor <init>(Lqsr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lqtj;->a:Lqsr;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1278
    iget-object v0, p0, Lqtj;->a:Lqsr;

    .line 1283
    iget-object v1, v0, Lqsr;->k:Llky;

    .line 1285
    invoke-virtual {v1}, Llky;->c()Llvw;

    move-result-object v1

    .line 1286
    invoke-virtual {v1}, Llvw;->j()Llvx;

    move-result-object v1

    const/4 v2, 0x1

    .line 1287
    invoke-interface {v1, v2}, Llvx;->a(Z)Llvx;

    move-result-object v1

    .line 1288
    invoke-interface {v1}, Llvx;->d()Llvw;

    move-result-object v1

    .line 1290
    iget-object v2, v0, Lqsr;->k:Llky;

    .line 1292
    invoke-virtual {v2}, Llky;->d()Llvz;

    move-result-object v2

    iget-object v3, v0, Lqsr;->k:Llky;

    .line 1293
    invoke-virtual {v3}, Llky;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Llvz;->a(Ljava/lang/String;Llvw;)Llvv;

    move-result-object v1

    new-instance v2, Lrak;

    .line 1294
    invoke-virtual {v0}, Lqsr;->n()Lqvy;

    move-result-object v3

    iget-object v0, v0, Lqsr;->k:Llky;

    invoke-virtual {v0}, Llky;->q()Lmfv;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lrak;-><init>(Lqvy;Lmfv;)V

    .line 1290
    invoke-static {v1, v2}, Llws;->a(Llvv;Llwp;)Llws;

    move-result-object v0

    .line 275
    return-object v0
.end method
