.class final Lmqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lmqp;


# direct methods
.method constructor <init>(Lmqp;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lmqq;->a:Lmqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lmqq;->a:Lmqp;

    .line 1021
    iget-object v0, v0, Lmqp;->a:Lmdo;

    .line 81
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 82
    iget-object v0, p0, Lmqq;->a:Lmqp;

    .line 2021
    iget-object v0, v0, Lmqp;->b:Lmqr;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lmqq;->a:Lmqp;

    .line 3021
    iget-object v0, v0, Lmqp;->b:Lmqr;

    .line 83
    invoke-interface {v0}, Lmqr;->d()V

    .line 85
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lwhr;

    .line 3089
    iget-object v0, p0, Lmqq;->a:Lmqp;

    .line 4021
    invoke-virtual {v0, p1}, Lmqp;->a(Lwhr;)V

    .line 78
    return-void
.end method
