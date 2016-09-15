.class public final Llkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llky;


# direct methods
.method public constructor <init>(Llky;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Llkx;->a:Llky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Llkx;->a:Llky;

    .line 40
    invoke-virtual {v0}, Llky;->d()Llvz;

    move-result-object v0

    iget-object v1, p0, Llkx;->a:Llky;

    .line 41
    invoke-virtual {v1}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Llvz;->a(Ljava/util/concurrent/Executor;)V

    .line 42
    return-void
.end method
