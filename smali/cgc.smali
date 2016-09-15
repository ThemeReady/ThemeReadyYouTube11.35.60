.class final Lcgc;
.super Llmq;
.source "SourceFile"


# instance fields
.field private d:Lntx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgw;Llqp;Lntx;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Llmq;-><init>(Landroid/content/Context;Lmgw;Llqp;)V

    .line 84
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lcgc;->d:Lntx;

    .line 85
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcgc;->d:Lntx;

    invoke-virtual {v0}, Lntx;->E()Lwqa;

    move-result-object v0

    .line 114
    iget-boolean v1, v0, Lwqa;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwqa;->c:Lwcv;

    iget-boolean v1, v1, Lwcv;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwqa;->c:Lwcv;

    iget-boolean v0, v0, Lwcv;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcgc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Llmq;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0
.end method

.method protected final a()Llwc;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcgc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lxmk;

    invoke-direct {v0}, Lxmk;-><init>()V

    .line 103
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Llmq;->a()Llwc;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lmdf;)Lmee;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lego;

    invoke-direct {v0}, Lego;-><init>()V

    return-object v0
.end method
