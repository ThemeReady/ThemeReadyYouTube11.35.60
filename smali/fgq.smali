.class final Lfgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lfgn;


# direct methods
.method constructor <init>(Lfgn;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lfgq;->b:Lfgn;

    iput-object p2, p0, Lfgq;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lfgq;->b:Lfgn;

    .line 1044
    iget-object v0, v0, Lfgn;->b:Lqxo;

    .line 154
    iget-object v1, p0, Lfgq;->b:Lfgn;

    .line 2044
    iget-object v1, v1, Lfgn;->c:Lqxr;

    .line 154
    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    invoke-interface {v0, v1}, Lqxo;->b(Lqxp;)Z

    move-result v0

    .line 155
    iget-object v1, p0, Lfgq;->b:Lfgn;

    .line 3044
    iget-object v1, v1, Lfgn;->d:Ljava/util/concurrent/Executor;

    .line 155
    new-instance v2, Lfgr;

    invoke-direct {v2, p0, v0}, Lfgr;-><init>(Lfgq;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method
