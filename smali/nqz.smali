.class final Lnqz;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lnqz;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1346
    iget-object v5, p0, Lnqz;->a:Lnpz;

    .line 2190
    iget-object v0, v5, Lnpz;->f:Lnpn;

    invoke-virtual {v0}, Lnpn;->c()Lntx;

    move-result-object v0

    .line 2227
    invoke-virtual {v0}, Lntx;->e()V

    .line 2228
    iget-object v0, v0, Lntx;->d:Lntu;

    .line 3157
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->j:Lwcq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->j:Lwcq;

    iget-boolean v0, v0, Lwcq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1351
    :goto_0
    if-eqz v0, :cond_1

    .line 1352
    new-instance v0, Loot;

    .line 1353
    invoke-virtual {v5}, Lnpz;->u()Loez;

    move-result-object v1

    iget-object v2, v5, Lnpz;->g:Lqsr;

    .line 1354
    invoke-virtual {v2}, Lqsr;->E()Lqxr;

    move-result-object v2

    .line 1355
    invoke-virtual {v5}, Lnpz;->o()Llrk;

    move-result-object v3

    invoke-virtual {v3}, Llrk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lnpz;->d:Landroid/content/Context;

    .line 1356
    invoke-static {v4}, Lmgh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lnpz;->h:Llky;

    .line 1357
    invoke-virtual {v5}, Llky;->h()Lmic;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Loot;-><init>(Loez;Lqxr;Ljava/util/List;Ljava/lang/String;Lmic;)V

    .line 1352
    :goto_1
    return-object v0

    .line 3157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1359
    :cond_1
    sget-object v0, Lofe;->a:Lofe;

    goto :goto_1
.end method
