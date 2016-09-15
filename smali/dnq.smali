.class final Ldnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Ldnp;


# direct methods
.method constructor <init>(Ldnp;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldnq;->a:Ldnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldnq;->a:Ldnp;

    .line 1028
    iget-object v0, v0, Ldnp;->b:Lmdo;

    .line 93
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Ldnq;->a:Ldnp;

    .line 2028
    iget-object v0, v0, Ldnp;->f:Ldnn;

    .line 94
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnq;->a:Ldnp;

    .line 3028
    iget-object v0, v0, Ldnp;->f:Ldnn;

    .line 3034
    iget-object v0, v0, Ldnn;->b:Ldno;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldnq;->a:Ldnp;

    .line 4028
    iget-object v0, v0, Ldnp;->f:Ldnn;

    .line 4034
    iget-object v0, v0, Ldnn;->b:Ldno;

    .line 95
    invoke-interface {v0}, Ldno;->a()V

    .line 97
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 75
    check-cast p1, Lwwm;

    .line 4078
    iget-object v0, p0, Ldnq;->a:Ldnp;

    .line 5028
    iget-object v0, v0, Ldnp;->e:Lwwj;

    .line 4079
    iget-object v0, v0, Lwwj;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldnq;->a:Ldnp;

    .line 6028
    iget-object v0, v0, Ldnp;->e:Lwwj;

    .line 4079
    iget-object v0, v0, Lwwj;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 4080
    iget-object v0, p0, Ldnq;->a:Ldnp;

    .line 7028
    iget-object v0, v0, Ldnp;->e:Lwwj;

    .line 4080
    iget-object v0, v0, Lwwj;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    .line 4082
    :goto_0
    iget-object v2, p0, Ldnq;->a:Ldnp;

    .line 8028
    iget-object v2, v2, Ldnp;->a:Llrp;

    .line 4082
    new-instance v3, Leho;

    invoke-direct {v3, v0, v4, v4}, Leho;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, Llrp;->c(Ljava/lang/Object;)V

    .line 4083
    iget-object v0, p0, Ldnq;->a:Ldnp;

    .line 9028
    iget-object v0, v0, Ldnp;->f:Ldnn;

    .line 4083
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnq;->a:Ldnp;

    .line 10028
    iget-object v0, v0, Ldnp;->f:Ldnn;

    .line 10034
    iget-object v0, v0, Ldnn;->b:Ldno;

    .line 4083
    if-eqz v0, :cond_0

    .line 4084
    iget-object v0, p0, Ldnq;->a:Ldnp;

    .line 11028
    iget-object v0, v0, Ldnp;->f:Ldnn;

    .line 11034
    iget-object v0, v0, Ldnn;->b:Ldno;

    .line 4084
    invoke-interface {v0, v1}, Ldno;->a(Lwpg;)V

    .line 4086
    :cond_0
    iget-object v0, p1, Lwwm;->b:[Ltne;

    if-eqz v0, :cond_1

    .line 4087
    iget-object v0, p0, Ldnq;->a:Ldnp;

    .line 12028
    iget-object v0, v0, Ldnp;->c:Lnsp;

    .line 4087
    iget-object v2, p1, Lwwm;->b:[Ltne;

    iget-object v3, p0, Ldnq;->a:Ldnp;

    .line 13028
    iget-object v3, v3, Ldnp;->d:Lwhw;

    .line 4087
    invoke-virtual {v0, v2, v3, v1}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 75
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 4081
    goto :goto_0
.end method
