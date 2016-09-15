.class public final Lqqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqt;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljhz;

.field final c:Ljmc;

.field final d:Ljmd;

.field e:Ljhx;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljhz;Ljmc;Ljmd;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqqz;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqqz;->f:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhz;

    iput-object v0, p0, Lqqz;->b:Ljhz;

    .line 43
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmc;

    iput-object v0, p0, Lqqz;->c:Ljmc;

    .line 44
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmd;

    iput-object v0, p0, Lqqz;->d:Ljmd;

    .line 45
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lqqz;->e:Ljhx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqz;->e:Ljhx;

    invoke-interface {v0}, Ljhx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lqqz;->e:Ljhx;

    invoke-interface {v0}, Ljhx;->b()V

    .line 106
    :cond_0
    return-void
.end method

.method public final a(Lqqu;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lqqz;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lqra;

    invoke-direct {v1, p0, p1}, Lqra;-><init>(Lqqz;Lqqu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method
