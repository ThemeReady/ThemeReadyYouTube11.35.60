.class public final Lkjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkk;


# instance fields
.field final a:Lkhn;

.field final b:Lkhw;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Llrp;

.field final e:Ljava/util/Set;

.field private final f:Logm;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lkhn;Lkhw;Lklb;Logm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llrp;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhn;

    iput-object v0, p0, Lkjz;->a:Lkhn;

    .line 56
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhw;

    iput-object v0, p0, Lkjz;->b:Lkhw;

    .line 57
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logm;

    iput-object v0, p0, Lkjz;->f:Logm;

    .line 59
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkjz;->c:Ljava/util/concurrent/Executor;

    .line 60
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkjz;->g:Ljava/util/concurrent/Executor;

    .line 61
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lkjz;->d:Llrp;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkjz;->e:Ljava/util/Set;

    .line 63
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lkjz;->a:Lkhn;

    invoke-interface {v0}, Lkhn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkjz;->a(Z)V

    .line 247
    :cond_0
    sget-object v0, Lkkq;->c:Lkkq;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkjz;->a(Lkkq;Lvrq;)V

    .line 249
    iget-object v0, p0, Lkjz;->d:Llrp;

    new-instance v1, Lkkn;

    invoke-direct {v1, p1}, Lkkn;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lkjz;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkke;

    invoke-direct {v1, p0, p1}, Lkke;-><init>(Lkjz;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkjz;->a(Ljava/lang/String;Z)V

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/String;Lkkh;)V
    .locals 2
    .param p2    # Lkkh;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 110
    iget-object v0, p0, Lkjz;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lkkq;->a:Lkkq;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkjz;->a(Lkkq;Lvrq;)V

    .line 112
    iget-object v0, p0, Lkjz;->f:Logm;

    new-instance v1, Lkka;

    invoke-direct {v1, p0}, Lkka;-><init>(Lkjz;)V

    invoke-static {v0, p1, v1}, Lkkl;->a(Logm;Ljava/lang/String;Lkjy;)V

    .line 131
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 72
    const-string v0, "Signing out because: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    :goto_0
    invoke-virtual {p0, p2}, Lkjz;->a(Z)V

    .line 74
    iget-object v0, p0, Lkjz;->d:Llrp;

    new-instance v1, Lqxy;

    invoke-direct {v1}, Lqxy;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lkkq;->b:Lkkq;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkjz;->a(Lkkq;Lvrq;)V

    .line 76
    return-void

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lkkq;Lvrq;)V
    .locals 3

    .prologue
    .line 270
    iget-object v1, p0, Lkjz;->d:Llrp;

    new-instance v2, Lkkp;

    sget-object v0, Lkkq;->b:Lkkq;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p1, v0, p2}, Lkkp;-><init>(Lkkq;ZLvrq;)V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 271
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Logi;Lvrq;)V
    .locals 5

    .prologue
    .line 157
    new-instance v0, Lkgg;

    .line 1104
    iget-object v1, p1, Logi;->c:Logq;

    invoke-virtual {v1}, Logq;->c()Ljava/lang/String;

    move-result-object v1

    .line 1118
    iget-object v2, p1, Logi;->c:Logq;

    .line 2087
    iget-object v3, v2, Logq;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 2088
    invoke-virtual {v2}, Logq;->a()V

    .line 2090
    :cond_0
    iget-object v2, v2, Logq;->a:Ljava/lang/String;

    .line 2111
    iget-object v3, p1, Logi;->c:Logq;

    .line 3077
    iget-object v4, v3, Logq;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 3078
    invoke-virtual {v3}, Logq;->a()V

    .line 3080
    :cond_1
    iget-object v3, v3, Logq;->b:Ljava/lang/String;

    .line 161
    invoke-direct {v0, v1, v2, v3}, Lkgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lkjz;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lkkb;

    invoke-direct {v2, p0, v0, p1, p2}, Lkkb;-><init>(Lkjz;Lkgg;Logi;Lvrq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method public final a(Logi;Lvrq;Lkkh;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Llsq;->a()V

    .line 89
    iget-object v0, p0, Lkjz;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one concurrent post-auth sign-in allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkjz;->a(Ljava/lang/Exception;)V

    .line 92
    const-string v0, "Only one concurrent post-auth sign-in allowed."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 95
    :cond_0
    if-eqz p3, :cond_1

    .line 96
    iget-object v0, p0, Lkjz;->e:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    sget-object v0, Lkkq;->a:Lkkq;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkjz;->a(Lkkq;Lvrq;)V

    .line 101
    invoke-virtual {p0, p1, p2}, Lkjz;->a(Logi;Lvrq;)V

    .line 102
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lkjz;->a:Lkhn;

    invoke-interface {v0, p1}, Lkhn;->a(Z)V

    .line 265
    iget-object v0, p0, Lkjz;->b:Lkhw;

    invoke-interface {v0}, Lkhw;->e()V

    .line 266
    return-void
.end method
