.class public final Llnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llmq;

.field private final b:Lytg;


# direct methods
.method private constructor <init>(Llmq;Lytg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llnu;->a:Llmq;

    .line 22
    iput-object p2, p0, Llnu;->b:Lytg;

    .line 23
    return-void
.end method

.method public static a(Llmq;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Llnu;

    invoke-direct {v0, p0, p1}, Llnu;-><init>(Llmq;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1028
    iget-object v1, p0, Llnu;->a:Llmq;

    iget-object v0, p0, Llnu;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0}, Llmq;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 10
    return-object v0
.end method
