.class final Ljrz;
.super Ljrj;
.source "SourceFile"

# interfaces
.implements Ljuh;


# static fields
.field private static volatile f:Ljrz;


# instance fields
.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Z


# direct methods
.method private constructor <init>(Ljvx;Landroid/app/Application;F)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    .line 50
    sget v0, Ljst;->a:I

    invoke-direct {p0, p1, p2, v0}, Ljrj;-><init>(Ljvx;Landroid/app/Application;I)V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ljrz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    cmpg-float v0, p3, v5

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v3}, Ljxb;->a(ZLjava/lang/Object;)V

    .line 57
    new-instance v0, Ljvw;

    div-float v3, p3, v5

    invoke-direct {v0, v3}, Ljvw;-><init>(F)V

    .line 1057
    iget v3, v0, Ljvw;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljvw;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v0, v0, Ljvw;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    :cond_0
    move v2, v1

    .line 58
    :cond_1
    iput-boolean v2, p0, Ljrz;->g:Z

    .line 65
    div-float v0, v5, p3

    float-to-int v0, v0

    iput v0, p0, Ljrz;->d:I

    .line 66
    return-void

    :cond_2
    move v0, v2

    .line 52
    goto :goto_0
.end method

.method static a(Ljvx;Landroid/app/Application;Ljts;)Ljrz;
    .locals 3

    .prologue
    .line 28
    sget-object v0, Ljrz;->f:Ljrz;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Ljrz;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Ljrz;->f:Ljrz;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljrz;

    .line 32
    invoke-virtual {p2}, Ljts;->c()F

    move-result v2

    invoke-direct {v0, p0, p1, v2}, Ljrz;-><init>(Ljvx;Landroid/app/Application;F)V

    sput-object v0, Ljrz;->f:Ljrz;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Ljrz;->f:Ljrz;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 2053
    iget-object v0, p0, Ljrj;->a:Ljsr;

    invoke-virtual {v0}, Ljsr;->a()Z

    move-result v0

    .line 142
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljrz;->g:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Ljtt;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljsa;

    invoke-direct {v1, p0, p1}, Ljsa;-><init>(Ljrz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Crash startup metric for event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is dropped."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ljsb;

    invoke-direct {v0, p0, p1}, Ljsb;-><init>(Ljrz;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ljrz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Ljsb;

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Ljsb;

    .line 3095
    iget-object v0, v0, Ljsb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 169
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 171
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljrz;->a(I)V

    .line 134
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljrz;->a(I)V

    .line 139
    return-void
.end method
