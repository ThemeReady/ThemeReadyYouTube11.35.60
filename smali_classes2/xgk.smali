.class public final Lxgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looz;


# instance fields
.field final a:Lntx;

.field final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field final c:Landroid/content/pm/PackageManager;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lntx;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxgk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lxgk;->a:Lntx;

    .line 44
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lxgk;->c:Landroid/content/pm/PackageManager;

    .line 45
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lxgk;->e:Ljava/util/concurrent/Executor;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lxgk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lopa;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lxgk;->a:Lntx;

    invoke-virtual {v0}, Lntx;->j()Ltua;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltua;->b:Z

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lxgk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1051
    iget-object v0, p0, Lxgk;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lxgl;

    invoke-direct {v1, p0}, Lxgl;-><init>(Lxgk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lxgk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1137
    iget-object v1, p1, Lopa;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
