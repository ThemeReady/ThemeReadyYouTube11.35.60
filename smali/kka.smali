.class final Lkka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjy;


# instance fields
.field private synthetic a:Lkjz;


# direct methods
.method constructor <init>(Lkjz;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lkka;->a:Lkjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lkka;->a:Lkjz;

    .line 1214
    iget-object v1, v0, Lkjz;->a:Lkhn;

    invoke-interface {v1}, Lkhn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1216
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkjz;->a(Z)V

    .line 1219
    :cond_0
    sget-object v1, Lkkq;->c:Lkkq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkjz;->a(Lkkq;Lvrq;)V

    .line 1221
    iget-object v1, v0, Lkjz;->d:Llrp;

    new-instance v2, Lkkj;

    invoke-direct {v2}, Lkkj;-><init>()V

    invoke-virtual {v1, v2}, Llrp;->c(Ljava/lang/Object;)V

    .line 1223
    iget-object v1, v0, Lkjz;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lkkd;

    invoke-direct {v2, v0}, Lkkd;-><init>(Lkjz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lkka;->a:Lkjz;

    invoke-virtual {v0, p1}, Lkjz;->a(Ljava/lang/Exception;)V

    .line 129
    return-void
.end method

.method public final a(Logi;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lkka;->a:Lkjz;

    .line 1034
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkjz;->a(Logi;Lvrq;)V

    .line 119
    return-void
.end method
