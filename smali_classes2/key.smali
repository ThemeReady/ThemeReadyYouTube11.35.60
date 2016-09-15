.class final Lkey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lqxp;

.field private synthetic b:I

.field private synthetic c:Lkex;


# direct methods
.method constructor <init>(Lkex;Lqxp;I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lkey;->c:Lkex;

    iput-object p2, p0, Lkey;->a:Lqxp;

    iput p3, p0, Lkey;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkey;->c:Lkex;

    .line 1023
    iget-object v0, v0, Lkex;->a:Lkfg;

    .line 78
    invoke-interface {v0}, Lkfg;->l()V

    .line 79
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 57
    check-cast p1, Logp;

    .line 1060
    invoke-virtual {p1}, Logp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 1104
    iget-object v3, v0, Logi;->c:Logq;

    invoke-virtual {v3}, Logq;->c()Ljava/lang/String;

    move-result-object v3

    .line 1061
    iget-object v4, p0, Lkey;->a:Lqxp;

    invoke-interface {v4}, Lqxp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1062
    invoke-virtual {v0}, Logi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    iget v0, p0, Lkey;->b:I

    if-eq v0, v1, :cond_1

    move v0, v1

    .line 1065
    :goto_0
    iget-object v1, p0, Lkey;->c:Lkex;

    .line 2023
    iget-object v1, v1, Lkex;->a:Lkfg;

    .line 1065
    invoke-interface {v1, v0}, Lkfg;->b(Z)V

    .line 2095
    :goto_1
    return-void

    .line 1063
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1067
    :cond_2
    iget-object v0, p0, Lkey;->c:Lkex;

    iget v1, p0, Lkey;->b:I

    .line 2093
    iget-object v2, v0, Lkex;->b:Lqxr;

    invoke-interface {v2}, Lqxr;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2094
    iget-object v0, v0, Lkex;->a:Lkfg;

    invoke-interface {v0}, Lkfg;->l()V

    goto :goto_1

    .line 2098
    :cond_3
    iget-object v0, v0, Lkex;->a:Lkfg;

    .line 2103
    new-instance v2, Lvrq;

    invoke-direct {v2}, Lvrq;-><init>()V

    .line 2104
    new-instance v3, Ltzs;

    invoke-direct {v3}, Ltzs;-><init>()V

    .line 2105
    iput v1, v3, Ltzs;->b:I

    .line 2106
    iput-object v3, v2, Lvrq;->C:Ltzs;

    .line 2098
    invoke-interface {v0, v2}, Lkfg;->a(Lvrq;)V

    goto :goto_1

    .line 1073
    :cond_4
    iget-object v0, p0, Lkey;->c:Lkex;

    .line 3023
    iget-object v0, v0, Lkex;->a:Lkfg;

    .line 1073
    invoke-interface {v0}, Lkfg;->l()V

    goto :goto_1
.end method
