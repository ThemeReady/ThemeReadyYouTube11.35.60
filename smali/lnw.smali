.class public final Llnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llmq;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method private constructor <init>(Llmq;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llnw;->a:Llmq;

    .line 31
    iput-object p2, p0, Llnw;->b:Lytg;

    .line 33
    iput-object p3, p0, Llnw;->c:Lytg;

    .line 35
    iput-object p4, p0, Llnw;->d:Lytg;

    .line 36
    return-void
.end method

.method public static a(Llmq;Lytg;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Llnw;

    invoke-direct {v0, p0, p1, p2, p3}, Llnw;-><init>(Llmq;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1040
    iget-object v0, p0, Llnw;->b:Lytg;

    .line 1042
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llnw;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfv;

    iget-object v2, p0, Llnw;->d:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1377
    new-instance v3, Lmce;

    new-instance v4, Lmcl;

    .line 1387
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1388
    new-instance v6, Llrd;

    const-string v7, "ScheduledTaskProto"

    invoke-direct {v6, v7}, Llrd;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1390
    new-instance v6, Llqy;

    const-string v7, "com.google.android.libraries.youtube.common.task.ScheduledTaskStore"

    invoke-direct {v6, v0, v7, v5}, Llqy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1378
    invoke-direct {v4, v6}, Lmcl;-><init>(Llre;)V

    const/4 v0, 0x1

    new-instance v5, Lmhz;

    const-string v6, "taskSched"

    invoke-direct {v5, v6}, Lmhz;-><init>(Ljava/lang/String;)V

    .line 1379
    invoke-static {v0, v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {v3, v4, v0, v1, v2}, Lmce;-><init>(Llrg;Ljava/util/concurrent/ScheduledExecutorService;Lmfv;Ljava/util/concurrent/Executor;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v3, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmce;

    .line 12
    return-object v0
.end method
