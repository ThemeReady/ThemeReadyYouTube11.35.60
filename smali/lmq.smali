.class public Llmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lmgw;

.field final c:Llqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgw;Llqp;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llmq;->a:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Llmq;->b:Lmgw;

    .line 110
    iput-object p3, p0, Llmq;->c:Llqp;

    .line 111
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Llwc;
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lmdf;)Lmee;
    .locals 0

    .prologue
    .line 408
    return-object p1
.end method
