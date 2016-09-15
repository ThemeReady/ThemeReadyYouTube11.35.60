.class final Ljsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljro;
.implements Ljuo;


# static fields
.field private static i:Ljsc;


# instance fields
.field final a:Landroid/app/Application;

.field final b:Ljup;

.field final c:Ljvj;

.field final d:Ljul;

.field final e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Ljava/util/concurrent/ScheduledFuture;

.field private final j:Ljrw;


# direct methods
.method private constructor <init>(Ljul;Landroid/app/Application;Ljrw;Ljup;Ljvj;Ljsr;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ljsc;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ljsc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-static {p6}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljul;

    iput-object v0, p0, Ljsc;->d:Ljul;

    .line 90
    invoke-static {p2}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljsc;->a:Landroid/app/Application;

    .line 91
    invoke-static {p3}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    iput-object v0, p0, Ljsc;->j:Ljrw;

    .line 92
    invoke-static {p4}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljup;

    iput-object v0, p0, Ljsc;->b:Ljup;

    .line 93
    invoke-static {p5}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvj;

    iput-object v0, p0, Ljsc;->c:Ljvj;

    .line 94
    iget-object v0, p0, Ljsc;->c:Ljvj;

    new-instance v3, Ljse;

    .line 1190
    invoke-direct {v3, p0, p6}, Ljse;-><init>(Ljsc;Ljsr;)V

    .line 2030
    iput-object v3, v0, Ljvj;->c:Ljvi;

    .line 95
    invoke-virtual {p1, p0}, Ljul;->a(Ljuo;)V

    .line 2180
    iget-object v0, p0, Ljsc;->a:Landroid/app/Application;

    const-string v3, "device_policy"

    .line 2181
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 2182
    if-eqz v0, :cond_0

    .line 2183
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ljsc;->e:Z

    .line 98
    return-void

    :cond_0
    move v0, v2

    .line 2183
    goto :goto_0

    :cond_1
    move v0, v2

    .line 97
    goto :goto_1
.end method

.method static declared-synchronized a(Ljvx;Landroid/app/Application;Ljrw;)Ljsc;
    .locals 8

    .prologue
    .line 115
    const-class v7, Ljsc;

    monitor-enter v7

    :try_start_0
    sget-object v0, Ljsc;->i:Ljsc;

    if-nez v0, :cond_0

    .line 117
    new-instance v6, Ljsr;

    .line 118
    invoke-static {p1}, Ljsu;->b(Landroid/app/Application;)Ljup;

    move-result-object v0

    sget v1, Ljst;->b:I

    const v2, 0x7fffffff

    invoke-direct {v6, p0, v0, v1, v2}, Ljsr;-><init>(Ljvx;Ljup;II)V

    .line 120
    new-instance v0, Ljsc;

    .line 3039
    sget-object v1, Ljul;->a:Ljul;

    .line 3042
    sget-object v4, Ljtt;->c:Ljtt;

    .line 121
    new-instance v5, Ljvj;

    invoke-direct {v5}, Ljvj;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Ljsc;-><init>(Ljul;Landroid/app/Application;Ljrw;Ljup;Ljvj;Ljsr;)V

    sput-object v0, Ljsc;->i:Ljsc;

    .line 124
    :cond_0
    sget-object v0, Ljsc;->i:Ljsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljsc;->d:Ljul;

    .line 3081
    iget-boolean v0, v0, Ljul;->c:Z

    .line 159
    if-nez v0, :cond_1

    iget-object v0, p0, Ljsc;->d:Ljul;

    invoke-virtual {v0}, Ljul;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 160
    :goto_0
    iget-object v1, p0, Ljsc;->c:Ljvj;

    .line 4062
    iget-boolean v1, v1, Ljvj;->b:Z

    .line 160
    if-eq v1, v0, :cond_0

    .line 161
    iget-object v0, p0, Ljsc;->c:Ljvj;

    .line 5062
    iget-boolean v0, v0, Ljvj;->b:Z

    .line 161
    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Ljsc;->c:Ljvj;

    invoke-virtual {v0}, Ljvj;->a()V

    .line 163
    iget-object v0, p0, Ljsc;->j:Ljrw;

    invoke-virtual {v0, p0}, Ljrw;->a(Ljrm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_2
    :try_start_1
    iget-object v0, p0, Ljsc;->j:Ljrw;

    invoke-virtual {v0, p0}, Ljrw;->b(Ljrm;)V

    .line 166
    iget-object v0, p0, Ljsc;->c:Ljvj;

    invoke-virtual {v0}, Ljvj;->b()V

    .line 167
    invoke-virtual {p0}, Ljsc;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ljsc;->d:Ljul;

    .line 5081
    iget-boolean v0, v0, Ljul;->c:Z

    .line 174
    if-nez v0, :cond_0

    iget-object v0, p0, Ljsc;->d:Ljul;

    invoke-virtual {v0}, Ljul;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ljsc;->c:Ljvj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljvj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Ljul;)V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0}, Ljsc;->a()V

    .line 143
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Ljsc;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Ljsc;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Ljsc;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 311
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljsc;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 313
    :cond_1
    return-void
.end method
