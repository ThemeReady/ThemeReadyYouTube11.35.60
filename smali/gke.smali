.class public final Lgke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final m:Ljava/util/Map;


# instance fields
.field public final b:Lgll;

.field final c:Landroid/content/Context;

.field public final d:Z

.field public e:Lgkc;

.field public f:Lgkm;

.field g:Lqcv;

.field h:Lgkl;

.field public i:Lgkd;

.field public j:Lorb;

.field public k:Lgkk;

.field l:I

.field private final n:Ljava/lang/String;

.field private o:Llti;

.field private p:Lgjz;

.field private q:Lmgw;

.field private r:Lglf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgke;->m:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lgke;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lmhb;->a(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgll;Z)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lgke;->c:Landroid/content/Context;

    .line 200
    iput-object p2, p0, Lgke;->n:Ljava/lang/String;

    .line 201
    iput-object p3, p0, Lgke;->b:Lgll;

    .line 202
    iput-boolean p4, p0, Lgke;->d:Z

    .line 203
    return-void
.end method

.method protected static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lgke;
    .locals 4

    .prologue
    .line 162
    new-instance v1, Lgll;

    invoke-direct {v1, p3, p4, p2}, Lgll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    if-eqz p0, :cond_1

    .line 165
    new-instance v0, Lgke;

    invoke-direct {v0, p1, p5, v1, p6}, Lgke;-><init>(Landroid/content/Context;Ljava/lang/String;Lgll;Z)V

    .line 170
    invoke-direct {v0}, Lgke;->c()V

    .line 191
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    sget-object v0, Lgke;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    .line 175
    if-nez v0, :cond_0

    .line 176
    sget-object v0, Lgke;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    .line 177
    if-eqz v0, :cond_2

    iget-object v2, v0, Lgke;->b:Lgll;

    .line 178
    invoke-virtual {v2, v1}, Lgll;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180
    sget-object v2, Lgke;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 189
    :goto_1
    sget-object v2, Lgke;->m:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_2
    new-instance v0, Lgke;

    invoke-direct {v0, p1, p5, v1, p6}, Lgke;-><init>(Landroid/content/Context;Ljava/lang/String;Lgll;Z)V

    .line 187
    invoke-direct {v0}, Lgke;->c()V

    goto :goto_1
.end method

.method private final a()Lntx;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lgke;->r:Lglf;

    invoke-interface {v0}, Lglf;->b()Lntx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lyag;
    .locals 1

    .prologue
    .line 536
    instance-of v0, p0, Lmhu;

    if-eqz v0, :cond_0

    .line 537
    sget-object v0, Lyag;->e:Lyag;

    .line 543
    :goto_0
    return-object v0

    .line 538
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_2

    .line 541
    :cond_1
    sget-object v0, Lyag;->d:Lyag;

    goto :goto_0

    .line 543
    :cond_2
    sget-object v0, Lyag;->b:Lyag;

    goto :goto_0
.end method

.method public static a(ZLgkj;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 127
    new-instance v0, Lgkf;

    move v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lgkf;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgkj;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method

.method private final b()Lgkm;
    .locals 7

    .prologue
    .line 277
    new-instance v0, Lgmo;

    iget-boolean v1, p0, Lgke;->d:Z

    iget-object v2, p0, Lgke;->b:Lgll;

    invoke-direct {v0, v1, v2}, Lgmo;-><init>(ZLgll;)V

    .line 281
    invoke-direct {p0}, Lgke;->a()Lntx;

    move-result-object v1

    invoke-virtual {v1}, Lntx;->P()Lqwc;

    move-result-object v1

    .line 3101
    iput-object v0, v1, Lqwc;->a:Lqvn;

    .line 284
    invoke-direct {p0}, Lgke;->a()Lntx;

    move-result-object v0

    .line 3475
    const-string v2, "log_otherapp_as_android_embedded_player"

    .line 3504
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lntx;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lqvr;->b:Lqvr;

    .line 4106
    :goto_0
    iput-object v0, v1, Lqwc;->b:Lqvr;

    .line 283
    iget-boolean v0, p0, Lgke;->d:Z

    .line 5096
    iput-boolean v0, v1, Lqwc;->c:Z

    .line 287
    new-instance v0, Lgkh;

    invoke-direct {v0, p0}, Lgkh;-><init>(Lgke;)V

    .line 5116
    iput-object v0, v1, Lqwc;->e:Llss;

    .line 288
    new-instance v0, Lgkg;

    invoke-direct {v0, p0}, Lgkg;-><init>(Lgke;)V

    .line 5121
    iput-object v0, v1, Lqwc;->f:Llss;

    .line 300
    invoke-virtual {v1}, Lqwc;->a()Lqwb;

    move-result-object v2

    .line 302
    new-instance v0, Lgkm;

    iget-object v1, p0, Lgke;->c:Landroid/content/Context;

    iget-object v3, p0, Lgke;->e:Lgkc;

    iget-object v4, p0, Lgke;->o:Llti;

    iget-object v5, p0, Lgke;->b:Lgll;

    iget-object v6, p0, Lgke;->r:Lglf;

    invoke-direct/range {v0 .. v6}, Lgkm;-><init>(Landroid/content/Context;Lqwb;Llky;Llti;Lgll;Lglf;)V

    return-object v0

    .line 286
    :cond_0
    sget-object v0, Lqvr;->c:Lqvr;

    goto :goto_0
.end method

.method private final c()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    .line 402
    invoke-static {}, Llsq;->a()V

    .line 7210
    iget-object v0, p0, Lgke;->c:Landroid/content/Context;

    .line 8057
    new-instance v1, Lltf;

    .line 8122
    invoke-direct {v1, v0}, Lltf;-><init>(Landroid/content/Context;)V

    .line 8235
    new-instance v0, Lltc;

    .line 8742
    invoke-direct {v0}, Lltc;-><init>()V

    .line 8059
    invoke-virtual {v0, v1}, Lltc;->a(Lltf;)Lltc;

    move-result-object v0

    .line 9044
    new-instance v2, Llsv;

    .line 9099
    invoke-direct {v2}, Llsv;-><init>()V

    .line 8062
    invoke-virtual {v2, v1}, Llsv;->a(Lltf;)Llsv;

    move-result-object v1

    .line 8063
    invoke-virtual {v1}, Llsv;->a()Llte;

    move-result-object v1

    .line 8060
    invoke-virtual {v0, v1}, Lltc;->a(Llst;)Lltc;

    move-result-object v0

    .line 8064
    invoke-virtual {v0}, Lltc;->a()Lltg;

    move-result-object v0

    .line 6360
    iput-object v0, p0, Lgke;->o:Llti;

    .line 10106
    new-instance v1, Lgmd;

    .line 10396
    invoke-direct {v1}, Lgmd;-><init>()V

    .line 9218
    new-instance v0, Lglg;

    iget-boolean v2, p0, Lgke;->d:Z

    iget-object v3, p0, Lgke;->b:Lgll;

    iget-object v3, v3, Lgll;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lglg;-><init>(ZLjava/lang/String;)V

    .line 10433
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglg;

    iput-object v0, v1, Lgmd;->b:Lglg;

    .line 11214
    iget-object v0, p0, Lgke;->o:Llti;

    .line 11443
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llst;

    iput-object v0, v1, Lgmd;->d:Llst;

    .line 9222
    new-instance v0, Llkk;

    iget-object v2, p0, Lgke;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Llkk;-><init>(Landroid/content/Context;)V

    .line 12438
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkk;

    iput-object v0, v1, Lgmd;->a:Llkk;

    .line 9223
    new-instance v0, Lkmd;

    .line 13249
    new-instance v2, Lkqn;

    iget-object v3, p0, Lgke;->c:Landroid/content/Context;

    .line 13250
    invoke-static {v3}, Lybu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkqn;-><init>(Ljava/lang/String;)V

    .line 14125
    iput-boolean v4, v2, Lkqn;->e:Z

    .line 14130
    iput-boolean v4, v2, Lkqn;->f:Z

    .line 14135
    iput-boolean v4, v2, Lkqn;->g:Z

    .line 13255
    invoke-virtual {v2}, Lkqn;->a()Lkqm;

    move-result-object v2

    .line 9224
    invoke-direct {v0, v2}, Lkmd;-><init>(Lkqm;)V

    .line 14428
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    iput-object v0, v1, Lgmd;->c:Lkmd;

    .line 15408
    iget-object v0, v1, Lgmd;->a:Llkk;

    if-nez v0, :cond_0

    .line 15409
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llkk;

    .line 15410
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15412
    :cond_0
    iget-object v0, v1, Lgmd;->b:Lglg;

    if-nez v0, :cond_1

    .line 15413
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lglg;

    .line 15414
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15416
    :cond_1
    iget-object v0, v1, Lgmd;->c:Lkmd;

    if-nez v0, :cond_2

    .line 15417
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkmd;

    .line 15418
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15420
    :cond_2
    iget-object v0, v1, Lgmd;->d:Llst;

    if-nez v0, :cond_3

    .line 15421
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llst;

    .line 15422
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15424
    :cond_3
    new-instance v0, Lglx;

    .line 16049
    invoke-direct {v0, v1}, Lglx;-><init>(Lgmd;)V

    .line 6361
    iput-object v0, p0, Lgke;->r:Lglf;

    .line 16241
    new-instance v0, Lmgw;

    iget-object v1, p0, Lgke;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "main"

    invoke-direct {v0, v1, v2}, Lmgw;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 6363
    iput-object v0, p0, Lgke;->q:Lmgw;

    .line 16268
    new-instance v0, Lgkc;

    iget-object v1, p0, Lgke;->c:Landroid/content/Context;

    .line 17259
    new-instance v2, Lgmn;

    iget-object v3, p0, Lgke;->c:Landroid/content/Context;

    iget-object v4, p0, Lgke;->n:Ljava/lang/String;

    iget-object v5, p0, Lgke;->b:Lgll;

    invoke-direct {v2, v3, v4, v5}, Lgmn;-><init>(Landroid/content/Context;Ljava/lang/String;Lgll;)V

    .line 17261
    new-instance v3, Llqq;

    invoke-direct {v3}, Llqq;-><init>()V

    .line 17262
    invoke-direct {p0}, Lgke;->a()Lntx;

    move-result-object v4

    .line 18051
    iput-object v4, v3, Llqq;->e:Llqs;

    .line 18068
    iget-object v4, v3, Llqq;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 18069
    const-string v4, "Setting supplier for UserAgent when a an Experiment ID has already been provided. Experiment ID will not be used."

    invoke-static {v4}, Lmhb;->c(Ljava/lang/String;)V

    .line 18072
    :cond_4
    iput-object v2, v3, Llqq;->d:Llss;

    .line 17264
    invoke-virtual {v3}, Llqq;->a()Llqp;

    move-result-object v2

    .line 16270
    iget-object v3, p0, Lgke;->o:Llti;

    .line 18245
    iget-object v4, p0, Lgke;->q:Lmgw;

    .line 16272
    iget-object v5, p0, Lgke;->r:Lglf;

    invoke-direct/range {v0 .. v5}, Lgkc;-><init>(Landroid/content/Context;Llqp;Llti;Lmgw;Llkj;)V

    .line 6364
    iput-object v0, p0, Lgke;->e:Lgkc;

    .line 6365
    iget-object v0, p0, Lgke;->q:Lmgw;

    iget-object v1, p0, Lgke;->e:Lgkc;

    invoke-virtual {v1}, Lgkc;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmgw;->a(Ljava/util/concurrent/Executor;)V

    .line 6366
    invoke-direct {p0}, Lgke;->a()Lntx;

    move-result-object v0

    iget-object v1, p0, Lgke;->e:Lgkc;

    .line 6367
    invoke-virtual {v1}, Lgkc;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lgke;->e:Lgkc;

    invoke-virtual {v2}, Lgkc;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 6366
    invoke-virtual {v0, v1, v2}, Lntx;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 19237
    iget-object v0, p0, Lgke;->r:Lglf;

    invoke-interface {v0}, Lglf;->c()Loex;

    move-result-object v0

    .line 6368
    iget-object v1, p0, Lgke;->e:Lgkc;

    invoke-virtual {v1}, Lgkc;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Loex;->a(Ljava/util/concurrent/Executor;)V

    .line 6369
    iget-object v0, p0, Lgke;->e:Lgkc;

    invoke-virtual {v0}, Lgkc;->y()Lmgt;

    move-result-object v0

    .line 20065
    sget-boolean v1, Lmgt;->a:Z

    if-nez v1, :cond_5

    .line 20070
    iget-object v1, v0, Lmgt;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lmgu;

    invoke-direct {v2, v0, v11}, Lmgu;-><init>(Lmgt;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6370
    :cond_5
    invoke-direct {p0}, Lgke;->b()Lgkm;

    move-result-object v0

    iput-object v0, p0, Lgke;->f:Lgkm;

    .line 20313
    new-instance v8, Lgkx;

    iget-object v0, p0, Lgke;->c:Landroid/content/Context;

    iget-object v1, p0, Lgke;->b:Lgll;

    iget-object v1, v1, Lgll;->c:Ljava/lang/String;

    iget-object v2, p0, Lgke;->b:Lgll;

    iget-object v2, v2, Lgll;->a:Ljava/lang/String;

    invoke-direct {v8, v0, v1, v2}, Lgkx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20319
    new-instance v0, Lnrc;

    invoke-direct {v0}, Lnrc;-><init>()V

    .line 21058
    const/4 v1, 0x3

    iput v1, v0, Lnrc;->b:I

    .line 20320
    new-instance v1, Lgme;

    invoke-direct {v1}, Lgme;-><init>()V

    .line 21063
    iput-object v1, v0, Lnrc;->c:Loew;

    .line 20322
    invoke-virtual {v0}, Lnrc;->a()Lnrb;

    move-result-object v2

    .line 20323
    new-instance v0, Lgkl;

    iget-object v1, p0, Lgke;->c:Landroid/content/Context;

    iget-object v3, p0, Lgke;->r:Lglf;

    .line 20326
    invoke-interface {v3}, Lglf;->a()Lnpn;

    move-result-object v3

    iget-object v4, p0, Lgke;->f:Lgkm;

    iget-object v5, p0, Lgke;->e:Lgkc;

    iget-boolean v6, p0, Lgke;->d:Z

    .line 21548
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 21550
    iget-object v9, p0, Lgke;->f:Lgkm;

    invoke-virtual {v9}, Lgkm;->u()Lrbs;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21551
    iget-boolean v9, p0, Lgke;->d:Z

    if-eqz v9, :cond_6

    .line 21552
    iget-object v9, p0, Lgke;->f:Lgkm;

    invoke-virtual {v9}, Lgkm;->v()Lrae;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20331
    :cond_6
    invoke-direct/range {v0 .. v8}, Lgkl;-><init>(Landroid/content/Context;Lnrb;Lnpn;Lqsr;Llky;ZLjava/util/Set;Lgkx;)V

    .line 6371
    iput-object v0, p0, Lgke;->h:Lgkl;

    .line 22336
    new-instance v0, Lqcv;

    iget-object v1, p0, Lgke;->c:Landroid/content/Context;

    new-instance v2, Lqfa;

    .line 22339
    invoke-direct {p0}, Lgke;->a()Lntx;

    move-result-object v3

    invoke-direct {v2, v3, v10, v10}, Lqfa;-><init>(Lntx;ZZ)V

    iget-object v3, p0, Lgke;->e:Lgkc;

    iget-object v4, p0, Lgke;->f:Lgkm;

    iget-object v5, p0, Lgke;->o:Llti;

    invoke-direct/range {v0 .. v5}, Lqcv;-><init>(Landroid/content/Context;Lqfa;Llky;Lqsr;Llti;)V

    .line 6372
    iput-object v0, p0, Lgke;->g:Lqcv;

    .line 22349
    new-instance v0, Lgjz;

    iget-object v1, p0, Lgke;->c:Landroid/content/Context;

    new-instance v2, Lkeg;

    invoke-direct {v2}, Lkeg;-><init>()V

    iget-object v3, p0, Lgke;->o:Llti;

    iget-object v4, p0, Lgke;->e:Lgkc;

    iget-object v5, p0, Lgke;->h:Lgkl;

    iget-object v6, p0, Lgke;->f:Lgkm;

    invoke-direct/range {v0 .. v6}, Lgjz;-><init>(Landroid/content/Context;Lkdf;Llti;Llky;Lnpz;Lkdo;)V

    .line 6374
    iput-object v0, p0, Lgke;->p:Lgjz;

    .line 6376
    new-instance v0, Lrnx;

    invoke-direct {v0}, Lrnx;-><init>()V

    .line 22846
    new-instance v1, Lglt;

    .line 23134
    invoke-direct {v1}, Lglt;-><init>()V

    .line 5388
    iget-object v0, p0, Lgke;->p:Lgjz;

    .line 23214
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdg;

    iput-object v0, v1, Lglt;->k:Lkdg;

    .line 5389
    iget-object v0, p0, Lgke;->r:Lglf;

    .line 23290
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmc;

    iput-object v0, v1, Lglt;->n:Lkmc;

    .line 5390
    new-instance v0, Lgka;

    iget-boolean v2, p0, Lgke;->d:Z

    invoke-direct {v0, v2}, Lgka;-><init>(Z)V

    .line 24219
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgka;

    iput-object v0, v1, Lglt;->l:Lgka;

    .line 5391
    new-instance v0, Lryy;

    .line 24380
    new-instance v2, Lgkk;

    .line 24561
    invoke-direct {v2}, Lgkk;-><init>()V

    .line 24380
    iput-object v2, p0, Lgke;->k:Lgkk;

    .line 24381
    invoke-static {}, Lryv;->k()Lryx;

    move-result-object v2

    iget-object v3, p0, Lgke;->k:Lgkk;

    .line 24382
    invoke-virtual {v2, v3}, Lryx;->a(Lytg;)Lryx;

    move-result-object v2

    .line 24383
    invoke-virtual {v2}, Lryx;->e()Lryv;

    move-result-object v2

    .line 5392
    invoke-direct {v0, v2}, Lryy;-><init>(Lryv;)V

    .line 25234
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryy;

    iput-object v0, v1, Lglt;->e:Lryy;

    .line 5392
    iget-object v0, p0, Lgke;->f:Lgkm;

    .line 25280
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsr;

    iput-object v0, v1, Lglt;->c:Lqsr;

    .line 5393
    iget-object v0, p0, Lgke;->e:Lgkc;

    .line 26265
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    iput-object v0, v1, Lglt;->a:Llky;

    .line 5394
    iget-object v0, p0, Lgke;->h:Lgkl;

    .line 26270
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpz;

    iput-object v0, v1, Lglt;->f:Lnpz;

    .line 5395
    iget-object v0, p0, Lgke;->g:Lqcv;

    .line 26275
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcv;

    iput-object v0, v1, Lglt;->b:Lqcv;

    .line 5396
    iget-object v0, p0, Lgke;->o:Llti;

    .line 26285
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, v1, Lglt;->m:Llti;

    .line 27166
    iget-object v0, v1, Lglt;->a:Llky;

    if-nez v0, :cond_7

    .line 27167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llky;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27169
    :cond_7
    iget-object v0, v1, Lglt;->b:Lqcv;

    if-nez v0, :cond_8

    .line 27170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqcv;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27172
    :cond_8
    iget-object v0, v1, Lglt;->c:Lqsr;

    if-nez v0, :cond_9

    .line 27173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqsr;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27175
    :cond_9
    iget-object v0, v1, Lglt;->d:Lrxn;

    if-nez v0, :cond_a

    .line 27176
    new-instance v0, Lrxn;

    invoke-direct {v0}, Lrxn;-><init>()V

    iput-object v0, v1, Lglt;->d:Lrxn;

    .line 27178
    :cond_a
    iget-object v0, v1, Lglt;->e:Lryy;

    if-nez v0, :cond_b

    .line 27179
    new-instance v0, Lryy;

    invoke-direct {v0}, Lryy;-><init>()V

    iput-object v0, v1, Lglt;->e:Lryy;

    .line 27181
    :cond_b
    iget-object v0, v1, Lglt;->f:Lnpz;

    if-nez v0, :cond_c

    .line 27182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnpz;

    .line 27183
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27185
    :cond_c
    iget-object v0, v1, Lglt;->g:Lrxr;

    if-nez v0, :cond_d

    .line 27186
    new-instance v0, Lrxr;

    invoke-direct {v0}, Lrxr;-><init>()V

    iput-object v0, v1, Lglt;->g:Lrxr;

    .line 27188
    :cond_d
    iget-object v0, v1, Lglt;->h:Lgks;

    if-nez v0, :cond_e

    .line 27189
    new-instance v0, Lgks;

    invoke-direct {v0}, Lgks;-><init>()V

    iput-object v0, v1, Lglt;->h:Lgks;

    .line 27191
    :cond_e
    iget-object v0, v1, Lglt;->i:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    if-nez v0, :cond_f

    .line 27192
    new-instance v0, Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/PlayerUiModule;-><init>()V

    iput-object v0, v1, Lglt;->i:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    .line 27194
    :cond_f
    iget-object v0, v1, Lglt;->j:Lrwl;

    if-nez v0, :cond_10

    .line 27195
    new-instance v0, Lrwl;

    invoke-direct {v0}, Lrwl;-><init>()V

    iput-object v0, v1, Lglt;->j:Lrwl;

    .line 27197
    :cond_10
    iget-object v0, v1, Lglt;->k:Lkdg;

    if-nez v0, :cond_11

    .line 27198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkdg;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27200
    :cond_11
    iget-object v0, v1, Lglt;->l:Lgka;

    if-nez v0, :cond_12

    .line 27201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgka;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27203
    :cond_12
    iget-object v0, v1, Lglt;->m:Llti;

    if-nez v0, :cond_13

    .line 27204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llti;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27206
    :cond_13
    iget-object v0, v1, Lglt;->n:Lkmc;

    if-nez v0, :cond_14

    .line 27207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkmc;

    .line 27208
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27210
    :cond_14
    new-instance v0, Lglm;

    .line 27394
    invoke-direct {v0, v1}, Lglm;-><init>(Lglt;)V

    .line 403
    iput-object v0, p0, Lgke;->i:Lgkd;

    .line 405
    iget-object v0, p0, Lgke;->i:Lgkd;

    invoke-interface {v0}, Lgkd;->d()Lqyv;

    move-result-object v0

    invoke-static {v0}, Lqys;->a(Lqyv;)V

    .line 406
    iget-object v0, p0, Lgke;->i:Lgkd;

    invoke-interface {v0}, Lgkd;->b()Llrp;

    move-result-object v0

    iget-object v1, p0, Lgke;->i:Lgkd;

    invoke-interface {v1}, Lgkd;->e()Loby;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 408
    iget-object v0, p0, Lgke;->f:Lgkm;

    invoke-virtual {v0}, Lgkm;->q()Llwm;

    move-result-object v0

    invoke-interface {v0}, Llwm;->a()V

    .line 410
    iget-object v0, p0, Lgke;->h:Lgkl;

    .line 28025
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 28022
    invoke-static {v11, v0, v1}, Lnpy;->a(Landroid/app/Application;Lnpz;Ljava/util/List;)V

    .line 412
    new-instance v0, Lgki;

    invoke-direct {v0, p0}, Lgki;-><init>(Lgke;)V

    .line 28514
    iget-object v1, p0, Lgke;->h:Lgkl;

    .line 421
    invoke-virtual {v1, v0}, Lgkl;->a(Lytg;)V

    .line 422
    iget-object v0, p0, Lgke;->h:Lgkl;

    iget-object v1, p0, Lgke;->i:Lgkd;

    invoke-static {v0, v1}, Lklh;->a(Lnpz;Lklg;)V

    .line 423
    iget-object v0, p0, Lgke;->i:Lgkd;

    iget-object v1, p0, Lgke;->h:Lgkl;

    invoke-static {v0, v1}, Lrwo;->a(Lrwn;Lnpz;)V

    .line 425
    new-instance v0, Lorb;

    iget-object v1, p0, Lgke;->h:Lgkl;

    .line 426
    invoke-virtual {v1}, Lgkl;->s()Lofb;

    move-result-object v1

    iget-object v2, p0, Lgke;->h:Lgkl;

    .line 427
    invoke-virtual {v2}, Lgkl;->u()Loez;

    move-result-object v2

    iget-object v3, p0, Lgke;->f:Lgkm;

    .line 428
    invoke-virtual {v3}, Lgkm;->E()Lqxr;

    move-result-object v3

    iget-object v4, p0, Lgke;->f:Lgkm;

    .line 429
    invoke-virtual {v4}, Lgkm;->q()Llwm;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorb;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    iput-object v0, p0, Lgke;->j:Lorb;

    .line 431
    iget-object v0, p0, Lgke;->e:Lgkc;

    .line 432
    invoke-virtual {v0}, Lgkc;->e()Llwx;

    move-result-object v0

    iget-object v1, p0, Lgke;->h:Lgkl;

    .line 29190
    iget-object v1, v1, Lnpz;->f:Lnpn;

    invoke-virtual {v1}, Lnpn;->c()Lntx;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lntx;->a()Lwhk;

    move-result-object v1

    iget-object v2, p0, Lgke;->f:Lgkm;

    .line 434
    invoke-virtual {v2}, Lgkm;->s()Lqvl;

    move-result-object v2

    .line 29441
    iget-object v1, v1, Lwhk;->a:Lvhp;

    .line 29443
    if-eqz v1, :cond_15

    .line 29447
    iget-object v3, v1, Lvhp;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 29448
    if-eqz v3, :cond_15

    .line 29449
    new-instance v4, Lqzi;

    new-instance v5, Lnvw;

    invoke-direct {v5, v1}, Lnvw;-><init>(Lvhp;)V

    iget-object v1, p0, Lgke;->f:Lgkm;

    .line 29454
    invoke-virtual {v1}, Lgkm;->I()Lqza;

    move-result-object v1

    invoke-direct {v4, v2, v3, v5, v1}, Lqzi;-><init>(Lqvl;Landroid/net/Uri;Lraf;Lqza;)V

    .line 29449
    invoke-virtual {v0, v4}, Llwx;->a(Llww;)V

    .line 435
    :cond_15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 479
    iget v0, p0, Lgke;->l:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 480
    iget v0, p0, Lgke;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgke;->l:I

    .line 481
    iget v0, p0, Lgke;->l:I

    if-gtz v0, :cond_0

    .line 482
    sget-object v0, Lgke;->m:Ljava/util/Map;

    iget-object v1, p0, Lgke;->b:Lgll;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    if-eqz p1, :cond_0

    .line 484
    sget-object v0, Lgke;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 487
    :cond_0
    return-void

    .line 479
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
