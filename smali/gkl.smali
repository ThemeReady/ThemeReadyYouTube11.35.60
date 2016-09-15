.class public final Lgkl;
.super Lnpz;
.source "SourceFile"


# instance fields
.field private final a:Lqsr;

.field private final b:Llky;

.field private final c:Ljava/util/Set;

.field private final t:Lgkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrb;Lnpn;Lqsr;Llky;ZLjava/util/Set;Lgkx;)V
    .locals 7

    .prologue
    .line 1093
    new-instance v1, Lglw;

    .line 1217
    invoke-direct {v1}, Lglw;-><init>()V

    .line 49
    new-instance v0, Lnsc;

    .line 51
    invoke-virtual {p3}, Lnpn;->c()Lntx;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lnsc;-><init>(Lnrb;Lntx;)V

    .line 1246
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, v1, Lglw;->a:Lnsc;

    .line 50
    new-instance v0, Lgkv;

    invoke-direct {v0, p6}, Lgkv;-><init>(Z)V

    .line 1253
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkv;

    iput-object v0, v1, Lglw;->d:Lgkv;

    .line 1258
    invoke-static {p5}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    iput-object v0, v1, Lglw;->b:Llky;

    .line 1263
    invoke-static {p4}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsr;

    iput-object v0, v1, Lglw;->c:Lqsr;

    .line 2229
    iget-object v0, v1, Lglw;->a:Lnsc;

    if-nez v0, :cond_0

    .line 2230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnsc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2232
    :cond_0
    iget-object v0, v1, Lglw;->b:Llky;

    if-nez v0, :cond_1

    .line 2233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llky;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2235
    :cond_1
    iget-object v0, v1, Lglw;->c:Lqsr;

    if-nez v0, :cond_2

    .line 2236
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqsr;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2238
    :cond_2
    iget-object v0, v1, Lglw;->d:Lgkv;

    if-nez v0, :cond_3

    .line 2239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgkv;

    .line 2240
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2242
    :cond_3
    new-instance v6, Lglv;

    .line 3045
    invoke-direct {v6, v1}, Lglv;-><init>(Lglw;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 43
    invoke-direct/range {v0 .. v6}, Lnpz;-><init>(Landroid/content/Context;Lnrb;Lnpn;Llky;Lqsr;Lnpv;)V

    .line 57
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsr;

    iput-object v0, p0, Lgkl;->a:Lqsr;

    .line 58
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    iput-object v0, p0, Lgkl;->b:Llky;

    .line 59
    iput-object p7, p0, Lgkl;->c:Ljava/util/Set;

    .line 60
    iput-object p8, p0, Lgkl;->t:Lgkx;

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lnpz;->a()Ljava/util/List;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lgkl;->t:Lgkx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-object v0
.end method

.method protected final h()Lofb;
    .locals 12

    .prologue
    .line 66
    new-instance v0, Lofb;

    iget-object v1, p0, Lgkl;->a:Lqsr;

    .line 67
    invoke-virtual {v1}, Lqsr;->p()Lqxj;

    move-result-object v1

    iget-object v2, p0, Lgkl;->a:Lqsr;

    .line 68
    invoke-virtual {v2}, Lqsr;->y()Lqxw;

    move-result-object v2

    iget-object v3, p0, Lgkl;->c:Ljava/util/Set;

    .line 70
    invoke-virtual {p0}, Lgkl;->q()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lgkl;->a:Lqsr;

    .line 71
    invoke-virtual {v5}, Lqsr;->s()Lqvl;

    move-result-object v5

    iget-object v6, p0, Lgkl;->a:Lqsr;

    .line 72
    invoke-virtual {v6}, Lqsr;->t()Lqvn;

    move-result-object v6

    invoke-interface {v6}, Lqvn;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lgkl;->t:Lgkx;

    .line 3050
    invoke-virtual {v7}, Lgkx;->a()Lwqx;

    move-result-object v7

    invoke-static {v7}, Lygb;->a(Lygb;)[B

    move-result-object v7

    invoke-static {v7}, Lmiy;->b([B)[B

    move-result-object v7

    .line 3051
    const/16 v8, 0xb

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 73
    const/4 v8, 0x0

    .line 3190
    iget-object v9, p0, Lnpz;->f:Lnpn;

    invoke-virtual {v9}, Lnpn;->c()Lntx;

    move-result-object v9

    .line 75
    invoke-virtual {v9}, Lntx;->s()Z

    move-result v9

    iget-object v10, p0, Lgkl;->b:Llky;

    .line 76
    invoke-virtual {v10}, Llky;->f()Lmgo;

    move-result-object v10

    iget-object v11, p0, Lgkl;->b:Llky;

    .line 77
    invoke-virtual {v11}, Llky;->x()Llrp;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lofb;-><init>(Lqxj;Lqxw;Ljava/util/Set;Ljava/util/Set;Lqvl;Ljava/lang/String;Ljava/lang/String;ZZLmgo;Llrp;)V

    .line 66
    return-object v0
.end method
