.class final Lxkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkg;


# instance fields
.field final synthetic a:Lxkn;


# direct methods
.method constructor <init>(Lxkn;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lxkt;->a:Lxkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lxkt;->a:Lxkn;

    .line 1040
    iget-object v0, v0, Lxkn;->a:Lxkq;

    .line 1227
    invoke-virtual {v0}, Lxkq;->b()Ljava/util/Collection;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v1, p0, Lxkt;->a:Lxkn;

    .line 2040
    iget-object v1, v1, Lxkn;->c:Lxkf;

    .line 194
    new-instance v2, Lxku;

    invoke-direct {v2, p0}, Lxku;-><init>(Lxkt;)V

    invoke-interface {v1, v0, v2}, Lxkf;->a(Ljava/util/Collection;Lraz;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lxkt;->a:Lxkn;

    .line 5040
    iget-object v0, v0, Lxkn;->a:Lxkq;

    .line 5227
    invoke-virtual {v0}, Lxkq;->a()V

    .line 219
    iget-object v0, p0, Lxkt;->a:Lxkn;

    .line 6160
    invoke-static {}, Llsq;->a()V

    .line 6161
    iget-object v1, v0, Lxkn;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6162
    iget-object v0, v0, Lxkn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkr;

    .line 6163
    invoke-interface {v0}, Lxkr;->a()V

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lxkt;->a:Lxkn;

    .line 3040
    iget-object v0, v0, Lxkn;->a:Lxkq;

    .line 3227
    invoke-virtual {v0}, Lxkq;->a()V

    .line 212
    iget-object v0, p0, Lxkt;->a:Lxkn;

    .line 4160
    invoke-static {}, Llsq;->a()V

    .line 4161
    iget-object v1, v0, Lxkn;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4162
    iget-object v0, v0, Lxkn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkr;

    .line 4163
    invoke-interface {v0}, Lxkr;->a()V

    goto :goto_0

    .line 213
    :cond_0
    return-void
.end method
