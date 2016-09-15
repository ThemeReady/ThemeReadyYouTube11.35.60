.class public final Lqlo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqxr;

.field private final b:Lqvp;

.field private final c:Llwm;

.field private final d:[Lrae;


# direct methods
.method public varargs constructor <init>(Lqxr;Lqvp;Llwm;[Lrae;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lqlo;->a:Lqxr;

    .line 63
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvp;

    iput-object v0, p0, Lqlo;->b:Lqvp;

    .line 64
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    iput-object v0, p0, Lqlo;->c:Llwm;

    .line 65
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrae;

    iput-object v0, p0, Lqlo;->d:[Lrae;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[BLjava/lang/String;Ljava/lang/String;)Lqls;
    .locals 6

    .prologue
    .line 74
    invoke-static {}, Llsq;->b()V

    .line 75
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lqlo;->b:Lqvp;

    invoke-virtual {v1, v0}, Lqvp;->a(Lmiq;)Lmiq;

    .line 79
    const-string v1, "cpn"

    invoke-virtual {v0, v1, p3}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 80
    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p4}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 83
    :cond_0
    invoke-virtual {v0}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v1

    .line 1023
    new-instance v5, Lray;

    invoke-direct {v5}, Lray;-><init>()V

    .line 86
    new-instance v0, Lqlr;

    .line 88
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lqlo;->d:[Lrae;

    iget-object v2, p0, Lqlo;->a:Lqxr;

    .line 91
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lqlr;-><init>(Ljava/lang/String;[B[Lrae;Lqxp;Lraz;)V

    .line 1120
    const/4 v1, 0x0

    iput-boolean v1, v0, Llzv;->e:Z

    .line 94
    new-instance v1, Lqlp;

    invoke-direct {v1}, Lqlp;-><init>()V

    .line 2051
    iput-object v1, v0, Llzv;->b:Laxf;

    .line 95
    iget-object v1, p0, Lqlo;->c:Llwm;

    invoke-interface {v1, v0}, Llwm;->a(Llzv;)Llzv;

    .line 97
    :try_start_0
    invoke-virtual {v5}, Lray;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqls;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Lqlt;

    invoke-direct {v1, v0}, Lqlt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 100
    :catch_1
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lqlt;

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqlt;

    throw v0

    .line 105
    :cond_1
    new-instance v1, Lqlt;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lqlt;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/net/Uri;)[B
    .locals 5

    .prologue
    .line 116
    invoke-static {}, Llsq;->b()V

    .line 118
    invoke-static {p1}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lqlo;->b:Lqvp;

    invoke-virtual {v1, v0}, Lqvp;->a(Lmiq;)Lmiq;

    .line 120
    invoke-virtual {v0}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 3023
    new-instance v1, Lray;

    invoke-direct {v1}, Lray;-><init>()V

    .line 123
    iget-object v2, p0, Lqlo;->c:Llwm;

    new-instance v3, Lqlq;

    .line 124
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lqlo;->a:Lqxr;

    .line 125
    invoke-interface {v4}, Lqxr;->c()Lqxp;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Lqlq;-><init>(Ljava/lang/String;Lqxp;Lraz;)V

    .line 123
    invoke-interface {v2, v3}, Llwm;->a(Llzv;)Llzv;

    .line 128
    :try_start_0
    invoke-virtual {v1}, Lray;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Lqlt;

    invoke-direct {v1, v0}, Lqlt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 131
    :catch_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lqlt;

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqlt;

    throw v0

    .line 136
    :cond_0
    new-instance v1, Lqlt;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lqlt;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
