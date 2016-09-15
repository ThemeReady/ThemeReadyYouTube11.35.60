.class final Ljsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ljsm;

.field c:Ljava/util/concurrent/ScheduledFuture;

.field d:Ljava/util/concurrent/ScheduledFuture;

.field final e:Ljava/util/concurrent/ScheduledExecutorService;

.field final f:Ljrw;

.field final g:Ljru;

.field final h:Ljrv;


# direct methods
.method constructor <init>(Ljsm;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Ljtt;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Ljrw;->a(Landroid/app/Application;)Ljrw;

    move-result-object v1

    .line 36
    invoke-direct {p0, p1, v0, v1}, Ljsh;-><init>(Ljsm;Ljava/util/concurrent/ScheduledExecutorService;Ljrw;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ljsm;Ljava/util/concurrent/ScheduledExecutorService;Ljrw;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljsh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljsi;

    invoke-direct {v0, p0}, Ljsi;-><init>(Ljsh;)V

    iput-object v0, p0, Ljsh;->g:Ljru;

    .line 76
    new-instance v0, Ljsk;

    invoke-direct {v0, p0}, Ljsk;-><init>(Ljsh;)V

    iput-object v0, p0, Ljsh;->h:Ljrv;

    .line 49
    iput-object p1, p0, Ljsh;->b:Ljsm;

    .line 50
    iput-object p2, p0, Ljsh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    iput-object p3, p0, Ljsh;->f:Ljrw;

    .line 52
    return-void
.end method
