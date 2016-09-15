.class final Lxko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lxkn;


# direct methods
.method constructor <init>(Lxkn;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lxko;->a:Lxkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "Unable to retrieve cached IDs"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 78
    check-cast p1, Ljava/util/List;

    .line 1081
    iget-object v0, p0, Lxko;->a:Lxkn;

    .line 2040
    iget-object v0, v0, Lxkn;->a:Lxkq;

    .line 2227
    invoke-virtual {v0, p1}, Lxkq;->a(Ljava/util/List;)V

    .line 1082
    iget-object v0, p0, Lxko;->a:Lxkn;

    .line 3160
    invoke-static {}, Llsq;->a()V

    .line 3161
    iget-object v1, v0, Lxkn;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3162
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

    .line 3163
    invoke-interface {v0}, Lxkr;->a()V

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method
