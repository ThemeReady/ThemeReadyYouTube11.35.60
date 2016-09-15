.class public final Lrgo;
.super Lrnx;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lmbq;

.field private final d:Llrp;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lqxr;

.field private final g:Ljava/util/HashMap;

.field private volatile h:Lrfz;

.field private final i:Lrre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;Ljava/util/concurrent/ScheduledExecutorService;Lmbq;Lrre;Lqxr;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lrnx;-><init>()V

    .line 56
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrgo;->a:Landroid/content/Context;

    .line 57
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lrgo;->d:Llrp;

    .line 58
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrgo;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbq;

    iput-object v0, p0, Lrgo;->b:Lmbq;

    .line 60
    iput-object p6, p0, Lrgo;->f:Lqxr;

    .line 62
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrre;

    iput-object v0, p0, Lrgo;->i:Lrre;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrgo;->g:Ljava/util/HashMap;

    .line 65
    invoke-virtual {p2, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method static a(Landroid/content/Context;Lmbq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    invoke-static {p2}, Lrfz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 180
    invoke-static {p0, p1, p2}, Lrlp;->a(Landroid/content/Context;Lmbq;Ljava/lang/String;)V

    .line 181
    return-void
.end method


# virtual methods
.method public final a()Lrrl;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lrgo;->f:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrgo;->a(Lqxp;)Lrrl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqxp;)Lrrl;
    .locals 10

    .prologue
    .line 70
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lqxp;->d:Lqxp;

    if-ne p1, v1, :cond_0

    .line 1035
    iget-object v1, p0, Lrnx;->c:Lrnv;

    .line 90
    :goto_0
    return-object v1

    .line 76
    :cond_0
    iget-object v3, p0, Lrgo;->g:Ljava/util/HashMap;

    monitor-enter v3

    .line 77
    :try_start_0
    iget-object v1, p0, Lrgo;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 78
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfz;

    .line 79
    :goto_1
    if-nez v1, :cond_5

    .line 81
    iget-object v4, p0, Lrgo;->a:Landroid/content/Context;

    iget-object v5, p0, Lrgo;->b:Lmbq;

    .line 1150
    move-object v0, p1

    check-cast v0, Lkgg;

    move-object v1, v0

    invoke-static {v1}, Lkhs;->a(Lkgg;)Ljava/lang/String;

    move-result-object v6

    .line 1153
    invoke-static {v6}, Lrfz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1152
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1154
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 1158
    :try_start_1
    invoke-static {p1}, Lrfz;->a(Lqxp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1156
    invoke-static {v2, v1}, Llsk;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1172
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lqxp;->a()Ljava/lang/String;

    move-result-object v2

    .line 2126
    invoke-static {v4, v2}, Lrlp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2127
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2128
    invoke-static {v4, v6}, Lrlp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 2129
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v8

    if-eqz v8, :cond_2

    .line 2131
    :try_start_3
    invoke-static {v7, v1}, Llsk;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2139
    :cond_2
    :goto_2
    :try_start_4
    invoke-static {v4, v2}, Lrlp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2140
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 2141
    invoke-static {v4, v6}, Lrlp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 2142
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v7

    if-eqz v7, :cond_3

    .line 2144
    :try_start_5
    invoke-static {v4, v1}, Llsk;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2153
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Lmbq;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2154
    invoke-static {v5, v2}, Lrlp;->a(Lmbq;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2155
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2156
    invoke-static {v5, v6}, Lrlp;->a(Lmbq;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2157
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v4

    if-eqz v4, :cond_4

    .line 2159
    :try_start_7
    invoke-static {v2, v1}, Llsk;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    :cond_4
    :goto_4
    :try_start_8
    new-instance v1, Lrfz;

    iget-object v2, p0, Lrgo;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lrfz;-><init>(Landroid/content/Context;Lqxp;)V

    .line 86
    iget-object v2, p0, Lrgo;->g:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_5
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1

    .line 78
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1159
    :catch_0
    move-exception v1

    .line 1160
    :try_start_9
    const-string v7, "Failed to move legacy database: "

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1163
    invoke-static {v4, v5, v6}, Lrgo;->a(Landroid/content/Context;Lmbq;Ljava/lang/String;)V

    goto :goto_4

    .line 1160
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 2132
    :catch_1
    move-exception v8

    .line 2133
    const-string v9, "Failed to move legacy offline directory: "

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1, v8}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 2145
    :catch_2
    move-exception v7

    .line 2146
    const-string v8, "Failed to move legacy offline streams directory: "

    .line 2147
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2146
    :goto_7
    invoke-static {v1, v7}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 2147
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2160
    :catch_3
    move-exception v4

    .line 2161
    const-string v5, "Failed to move legacy offline streams directory: "

    .line 2162
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2161
    :goto_8
    invoke-static {v1, v4}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 2162
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lrgo;->f:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgo;->f:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-interface {v0}, Lqxp;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b(Lqxp;)V
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lqxp;->d:Lqxp;

    if-ne p1, v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identity must be signed in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    invoke-virtual {p0, p1}, Lrgo;->a(Lqxp;)Lrrl;

    move-result-object v0

    check-cast v0, Lrfz;

    iput-object v0, p0, Lrgo;->h:Lrfz;

    .line 109
    iget-object v0, p0, Lrgo;->i:Lrre;

    iget-object v1, p0, Lrgo;->h:Lrfz;

    .line 2435
    iget-object v1, v1, Lrfz;->u:Lrrc;

    .line 109
    invoke-virtual {v0, v1}, Lrre;->a(Lrrg;)V

    .line 111
    iget-object v0, p0, Lrgo;->h:Lrfz;

    invoke-virtual {v0}, Lrfz;->a()V

    .line 112
    iget-object v0, p0, Lrgo;->d:Llrp;

    iget-object v1, p0, Lrgo;->h:Lrfz;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public final declared-synchronized handleIdentityRemovedEvent(Lkeh;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 132
    monitor-enter p0

    .line 4020
    :try_start_0
    iget-object v0, p1, Lkeh;->a:Lqxp;

    .line 134
    iget-object v1, p0, Lrgo;->g:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    iget-object v2, p0, Lrgo;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    iget-object v1, p0, Lrgo;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lrgp;

    invoke-direct {v2, p0, v0}, Lrgp;-><init>(Lrgo;Lqxp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleSignInEvent(Lqxx;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 3023
    iget-object v0, p1, Lqxx;->a:Lqxp;

    .line 127
    invoke-virtual {p0, v0}, Lrgo;->b(Lqxp;)V

    .line 128
    return-void
.end method

.method public final handleSignOutEvent(Lqxy;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lrgo;->h:Lrfz;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lrgo;->d:Llrp;

    iget-object v1, p0, Lrgo;->h:Lrfz;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lrgo;->h:Lrfz;

    invoke-virtual {v0}, Lrfz;->b()V

    .line 120
    iput-object v2, p0, Lrgo;->h:Lrfz;

    .line 121
    iget-object v0, p0, Lrgo;->i:Lrre;

    invoke-virtual {v0, v2}, Lrre;->a(Lrrg;)V

    .line 123
    :cond_0
    return-void
.end method
