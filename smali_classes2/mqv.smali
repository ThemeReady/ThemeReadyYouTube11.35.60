.class final Lmqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lmqu;


# direct methods
.method constructor <init>(Lmqu;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lmqv;->a:Lmqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lmqv;->a:Lmqu;

    .line 1020
    iget-object v0, v0, Lmqu;->a:Lmdo;

    .line 81
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 82
    iget-object v0, p0, Lmqv;->a:Lmqu;

    .line 2020
    iget-object v0, v0, Lmqu;->e:Lmqw;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lmqv;->a:Lmqu;

    .line 3020
    iget-object v0, v0, Lmqu;->e:Lmqw;

    .line 83
    invoke-interface {v0}, Lmqw;->b()V

    .line 85
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    check-cast p1, Lwhr;

    .line 3089
    iget-object v0, p1, Lwhr;->b:[Ltne;

    if-eqz v0, :cond_0

    .line 3090
    iget-object v0, p0, Lmqv;->a:Lmqu;

    .line 4020
    iget-object v0, v0, Lmqu;->c:Lnsp;

    .line 3090
    iget-object v1, p1, Lwhr;->b:[Ltne;

    iget-object v2, p0, Lmqv;->a:Lmqu;

    .line 5020
    iget-object v2, v2, Lmqu;->d:Lwhw;

    .line 3090
    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 3092
    :cond_0
    iget-object v0, p1, Lwhr;->a:Lvrq;

    if-eqz v0, :cond_1

    .line 3093
    iget-object v0, p0, Lmqv;->a:Lmqu;

    .line 6020
    iget-object v0, v0, Lmqu;->b:Luqf;

    .line 3093
    iget-object v1, p1, Lwhr;->a:Lvrq;

    invoke-interface {v0, v1, v3}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 3095
    :cond_1
    iget-object v0, p0, Lmqv;->a:Lmqu;

    .line 7020
    iget-object v0, v0, Lmqu;->e:Lmqw;

    .line 3095
    if-eqz v0, :cond_2

    .line 3096
    iget-object v0, p0, Lmqv;->a:Lmqu;

    .line 8020
    iget-object v0, v0, Lmqu;->e:Lmqw;

    .line 3096
    invoke-interface {v0}, Lmqw;->U_()V

    .line 78
    :cond_2
    return-void
.end method
