.class public final Llmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# direct methods
.method private constructor <init>(Llmq;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Llmq;)Lysg;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Llmu;

    invoke-direct {v0, p0}, Llmu;-><init>(Llmq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1221
    invoke-static {}, Lmif;->a()I

    move-result v0

    const-string v1, "prioBg"

    .line 1233
    new-instance v2, Llqe;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lmhz;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1}, Lmhz;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v0, v0, v3, v4}, Llqe;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v2, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    return-object v0
.end method
