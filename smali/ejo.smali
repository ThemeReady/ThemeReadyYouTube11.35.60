.class public final Lejo;
.super Lkem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkkk;Llrp;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lkem;-><init>(Lkkk;Llrp;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Lvrq;)V
    .locals 3

    .prologue
    .line 39
    check-cast p1, Lfn;

    invoke-virtual {p1}, Lfn;->d()Lfu;

    move-result-object v1

    .line 40
    const-string v0, "new-fusion-sign-in-flow-fragment"

    .line 41
    invoke-virtual {v1, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lfng;

    .line 42
    invoke-virtual {v1}, Lfu;->a()Lgj;

    move-result-object v1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, p2}, Lfng;->b(Lvrq;)V

    .line 45
    invoke-virtual {v0}, Lfng;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    invoke-virtual {v1, v0}, Lgj;->c(Lfi;)Lgj;

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgj;->b()I

    .line 53
    return-void

    .line 49
    :cond_1
    invoke-static {p2}, Lfng;->a(Lvrq;)Lfng;

    move-result-object v0

    .line 50
    const-string v2, "new-fusion-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    goto :goto_0
.end method

.method public final handleSignInEvent(Lqxx;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 58
    invoke-super {p0, p1}, Lkem;->handleSignInEvent(Lqxx;)V

    .line 59
    return-void
.end method

.method public final handleSignInFailureEvent(Lkkn;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 64
    invoke-super {p0, p1}, Lkem;->handleSignInFailureEvent(Lkkn;)V

    .line 65
    return-void
.end method

.method public final handleSignInFlowEvent(Lkkp;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 70
    invoke-super {p0, p1}, Lkem;->handleSignInFlowEvent(Lkkp;)V

    .line 71
    return-void
.end method
