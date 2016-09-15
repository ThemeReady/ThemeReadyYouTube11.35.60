.class public final Llas;
.super Lqvk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llvv;Lmji;Lmfv;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lqvk;-><init>(Ljava/util/concurrent/Executor;Llvv;Lmji;Lmfv;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkrb;Lkrx;Z)Lrah;
    .locals 2

    .prologue
    .line 32
    new-instance v1, Lkra;

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrb;

    invoke-direct {v1, v0, p3}, Lkra;-><init>(Lkrb;Z)V

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwk;

    .line 32
    invoke-virtual {p0, v1, v0}, Llas;->a(Lqwq;Lqwk;)Lrah;

    move-result-object v0

    return-object v0
.end method
