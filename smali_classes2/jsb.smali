.class final Ljsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private synthetic b:Ljrz;


# direct methods
.method constructor <init>(Ljrz;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ljsb;->b:Ljrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Ljsb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 101
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Ljsb;->b:Ljrz;

    .line 1053
    iget-object v0, v0, Ljrj;->a:Ljsr;

    invoke-virtual {v0}, Ljsr;->a()Z

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lytn;

    invoke-direct {v0}, Lytn;-><init>()V

    .line 108
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lytn;->a:Ljava/lang/Boolean;

    .line 109
    new-instance v1, Lyum;

    invoke-direct {v1}, Lyum;-><init>()V

    .line 110
    iput-object v0, v1, Lyum;->f:Lytn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    iget-object v0, v1, Lyum;->f:Lytn;

    new-instance v2, Lyui;

    invoke-direct {v2}, Lyui;-><init>()V

    iput-object v2, v0, Lytn;->b:Lyui;

    .line 113
    iget-object v0, v1, Lyum;->f:Lytn;

    iget-object v0, v0, Lytn;->b:Lyui;

    iget-object v2, p0, Ljsb;->b:Ljrz;

    .line 2049
    iget-object v2, v2, Ljrj;->b:Landroid/app/Application;

    .line 3022
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljvu;->a(Ljava/lang/String;Landroid/content/Context;)Lyti;

    move-result-object v2

    .line 114
    iput-object v2, v0, Lyui;->a:Lyti;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_0
    :try_start_2
    iget-object v0, p0, Ljsb;->b:Ljrz;

    .line 3065
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ljrj;->a(Ljava/lang/String;Lyum;Lyty;)V

    .line 120
    :cond_0
    iget-object v0, p0, Ljsb;->b:Ljrz;

    .line 4049
    iget-object v0, v0, Ljrj;->b:Landroid/app/Application;

    .line 120
    invoke-static {v0}, Ljty;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    iget-object v0, p0, Ljsb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Ljsb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 128
    :cond_1
    :goto_1
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_3
    const-string v2, "CrashMetricService"

    const-string v3, "Failed to get process stats."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :try_start_4
    const-string v1, "CrashMetricService"

    const-string v2, "Failed to record crash."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    iget-object v0, p0, Ljsb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Ljsb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljsb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Ljsb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    throw v0
.end method
