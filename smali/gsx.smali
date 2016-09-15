.class public final Lgsx;
.super Lgrw;
.source "SourceFile"


# instance fields
.field public final a:Lgth;

.field final b:Landroid/content/Context;

.field public c:Lgtg;

.field public d:Landroid/view/SurfaceHolder;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lgth;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lgrw;-><init>()V

    .line 41
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgth;

    iput-object v0, p0, Lgsx;->a:Lgth;

    .line 42
    const-string v0, "context cannot be null"

    invoke-static {p2, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgsx;->b:Landroid/content/Context;

    .line 43
    const-string v0, "uiHandler cannot be null"

    invoke-static {p3, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgsx;->e:Landroid/os/Handler;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lgsx;->e:Landroid/os/Handler;

    new-instance v1, Lgtd;

    invoke-direct {v1, p0, p1}, Lgtd;-><init>(Lgsx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lgsx;->e:Landroid/os/Handler;

    new-instance v1, Lgtc;

    invoke-direct {v1, p0, p1, p2}, Lgtc;-><init>(Lgsx;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lgsx;->e:Landroid/os/Handler;

    new-instance v1, Lgsy;

    invoke-direct {v1, p0, p1}, Lgsy;-><init>(Lgsx;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lgsx;->e:Landroid/os/Handler;

    new-instance v1, Lgsz;

    invoke-direct {v1, p0, p1}, Lgsz;-><init>(Lgsx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 104
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 105
    iget-object v2, p0, Lgsx;->e:Landroid/os/Handler;

    new-instance v3, Lgtb;

    invoke-direct {v3, p0, v0, v1}, Lgtb;-><init>(Lgsx;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 87
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 88
    iget-object v2, p0, Lgsx;->e:Landroid/os/Handler;

    new-instance v3, Lgta;

    invoke-direct {v3, p0, v0, v1}, Lgta;-><init>(Lgsx;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lgsx;->e:Landroid/os/Handler;

    new-instance v1, Lgtf;

    invoke-direct {v1, p0, p1}, Lgtf;-><init>(Lgsx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lgsx;->e:Landroid/os/Handler;

    new-instance v1, Lgte;

    invoke-direct {v1, p0}, Lgte;-><init>(Lgsx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method
