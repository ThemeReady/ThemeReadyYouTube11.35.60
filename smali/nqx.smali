.class final Lnqx;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lnqx;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1282
    iget-object v8, p0, Lnqx;->a:Lnpz;

    .line 1293
    new-instance v0, Lory;

    .line 1294
    invoke-virtual {v8}, Lnpz;->s()Lofb;

    move-result-object v1

    .line 2287
    invoke-virtual {v8}, Lnpz;->u()Loez;

    move-result-object v2

    .line 1295
    iget-object v3, v8, Lnpz;->g:Lqsr;

    .line 1296
    invoke-virtual {v3}, Lqsr;->E()Lqxr;

    move-result-object v3

    .line 1297
    invoke-virtual {v8}, Lnpz;->c()Llwm;

    move-result-object v4

    .line 3190
    iget-object v5, v8, Lnpz;->f:Lnpn;

    invoke-virtual {v5}, Lnpn;->c()Lntx;

    move-result-object v5

    .line 1298
    invoke-virtual {v5}, Lntx;->q()Z

    move-result v5

    .line 1299
    invoke-virtual {v8}, Lnpz;->n()Lofe;

    move-result-object v6

    .line 3319
    iget-object v7, v8, Lnpz;->l:Lmhc;

    invoke-virtual {v7}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llrk;

    .line 1300
    invoke-virtual {v7}, Llrk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1301
    invoke-virtual {v8}, Lnpz;->d()Lorz;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lory;-><init>(Lofb;Loez;Lqxr;Llwm;ZLofe;Ljava/util/List;Lorz;)V

    .line 279
    return-object v0
.end method
