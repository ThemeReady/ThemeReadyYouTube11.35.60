.class public final Lkxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxj;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lrbk;

.field private final c:Lqza;

.field private final d:Lqza;

.field private final e:Lmfv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrbk;Lqza;Lqza;Lmfv;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkxq;->a:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbk;

    iput-object v0, p0, Lkxq;->b:Lrbk;

    .line 33
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    iput-object v0, p0, Lkxq;->c:Lqza;

    .line 34
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    iput-object v0, p0, Lkxq;->d:Lqza;

    .line 35
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lkxq;->e:Lmfv;

    .line 36
    return-void
.end method

.method private final a(Lkww;)Lkxl;
    .locals 5

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1}, Lkww;->R_()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 66
    :goto_0
    new-instance v1, Lkxl;

    iget-object v2, p0, Lkxq;->c:Lqza;

    iget-object v3, p0, Lkxq;->d:Lqza;

    iget-object v4, p0, Lkxq;->e:Lmfv;

    invoke-direct {v1, v2, v3, v0, v4}, Lkxl;-><init>(Lqza;Lqza;Ljava/util/regex/Pattern;Lmfv;)V

    return-object v1

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkww;Lnxh;)Lkxi;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lkxm;

    iget-object v1, p0, Lkxq;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkxq;->b:Lrbk;

    .line 53
    invoke-direct {p0, p1}, Lkxq;->a(Lkww;)Lkxl;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lkxm;-><init>(Ljava/util/concurrent/Executor;Lrbk;Lkxl;Lnxh;)V

    .line 50
    return-object v0
.end method

.method public final a(Lnxh;)Lkxi;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Lkxm;

    iget-object v1, p0, Lkxq;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkxq;->b:Lrbk;

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, v3}, Lkxq;->a(Lkww;)Lkxl;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lkxm;-><init>(Ljava/util/concurrent/Executor;Lrbk;Lkxl;Lnxh;)V

    .line 40
    return-object v0
.end method
