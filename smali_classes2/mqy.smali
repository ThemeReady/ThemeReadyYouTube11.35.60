.class final Lmqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lmqx;


# direct methods
.method constructor <init>(Lmqx;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lmqy;->a:Lmqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmqy;->a:Lmqx;

    .line 1022
    iget-object v0, v0, Lmqx;->a:Lmdo;

    .line 90
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Lmqy;->a:Lmqx;

    .line 2022
    iget-object v0, v0, Lmqx;->f:Lmqz;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lmqy;->a:Lmqx;

    .line 3022
    iget-object v0, v0, Lmqx;->f:Lmqz;

    .line 92
    invoke-interface {v0}, Lmqz;->c()V

    .line 94
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 87
    check-cast p1, Lwhr;

    .line 3098
    const/4 v0, 0x0

    .line 3099
    iget-object v1, p0, Lmqy;->a:Lmqx;

    .line 4022
    iget-object v1, v1, Lmqx;->f:Lmqz;

    .line 3099
    if-eqz v1, :cond_0

    .line 3100
    iget-object v0, p0, Lmqy;->a:Lmqx;

    .line 5022
    iget-object v0, v0, Lmqx;->f:Lmqz;

    .line 3100
    invoke-interface {v0, p1}, Lmqz;->a(Lwhr;)Z

    move-result v0

    .line 3102
    :cond_0
    iget-object v1, p1, Lwhr;->b:[Ltne;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3103
    iget-object v0, p0, Lmqy;->a:Lmqx;

    .line 6022
    iget-object v0, v0, Lmqx;->c:Lnsp;

    .line 3103
    iget-object v1, p1, Lwhr;->b:[Ltne;

    iget-object v2, p0, Lmqy;->a:Lmqx;

    .line 7022
    iget-object v2, v2, Lmqx;->d:Lwhw;

    .line 3103
    iget-object v3, p0, Lmqy;->a:Lmqx;

    .line 8022
    iget-object v3, v3, Lmqx;->e:Ljava/util/Map;

    .line 3103
    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 3105
    :cond_1
    iget-object v0, p1, Lwhr;->a:Lvrq;

    if-eqz v0, :cond_2

    .line 3106
    iget-object v0, p0, Lmqy;->a:Lmqx;

    .line 9022
    iget-object v0, v0, Lmqx;->b:Luqf;

    .line 3106
    iget-object v1, p1, Lwhr;->a:Lvrq;

    iget-object v2, p0, Lmqy;->a:Lmqx;

    .line 10022
    iget-object v2, v2, Lmqx;->e:Ljava/util/Map;

    .line 3106
    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 87
    :cond_2
    return-void
.end method
