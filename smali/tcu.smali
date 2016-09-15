.class public final Ltcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final C:J

.field static final a:J


# instance fields
.field public A:Ljava/util/List;

.field public B:Z

.field private final D:Ljava/util/concurrent/ScheduledExecutorService;

.field private final E:Llss;

.field private final F:Ljava/lang/Runnable;

.field private final G:Ljava/lang/Runnable;

.field private H:Ljava/util/concurrent/ScheduledFuture;

.field private I:Ljava/util/concurrent/ScheduledFuture;

.field private J:I

.field private K:Lsax;

.field public b:J

.field public final c:Lmfv;

.field final d:Llxe;

.field final e:Lmfs;

.field public final f:Lqqv;

.field public final g:Ltdg;

.field public final h:Ltde;

.field public final i:Ltcz;

.field public final j:Ltdi;

.field public final k:Ltlt;

.field public l:Ltdh;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Lsrj;

.field public s:I

.field public t:I

.field public u:Lsax;

.field public v:Z

.field w:F

.field public x:Lsrf;

.field public y:Lsrh;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 145
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltcu;->C:J

    .line 147
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltcu;->a:J

    return-void
.end method

.method private constructor <init>(Lmfv;Lqza;Lqvw;Llxe;Lmfs;Lqqv;JJJLqqo;Ltlt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lqxr;Llss;Lqqt;ZJZZLjava/util/List;)V
    .locals 11

    .prologue
    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v2, Ltcv;

    invoke-direct {v2, p0}, Ltcv;-><init>(Ltcu;)V

    iput-object v2, p0, Ltcu;->F:Ljava/lang/Runnable;

    .line 168
    new-instance v2, Ltcw;

    invoke-direct {v2, p0}, Ltcw;-><init>(Ltcu;)V

    iput-object v2, p0, Ltcu;->G:Ljava/lang/Runnable;

    .line 178
    const/4 v2, -0x1

    iput v2, p0, Ltcu;->m:I

    .line 184
    const/4 v2, -0x1

    iput v2, p0, Ltcu;->s:I

    .line 185
    const/4 v2, -0x1

    iput v2, p0, Ltcu;->t:I

    .line 190
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Ltcu;->w:F

    .line 523
    iput-object p1, p0, Ltcu;->c:Lmfv;

    .line 524
    iput-object p4, p0, Ltcu;->d:Llxe;

    .line 525
    move-object/from16 v0, p5

    iput-object v0, p0, Ltcu;->e:Lmfs;

    .line 526
    move-object/from16 v0, p6

    iput-object v0, p0, Ltcu;->f:Lqqv;

    .line 527
    new-instance v2, Ltdg;

    .line 2153
    invoke-direct {v2, p0}, Ltdg;-><init>(Ltcu;)V

    .line 527
    iput-object v2, p0, Ltcu;->g:Ltdg;

    .line 528
    new-instance v2, Ltde;

    .line 2160
    invoke-direct {v2, p0}, Ltde;-><init>(Ltcu;)V

    .line 528
    iput-object v2, p0, Ltcu;->h:Ltde;

    .line 529
    new-instance v2, Ltcz;

    move-object v3, p0

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move-object/from16 v10, p13

    invoke-direct/range {v2 .. v10}, Ltcz;-><init>(Ltcu;JJJLqqo;)V

    iput-object v2, p0, Ltcu;->i:Ltcz;

    .line 531
    move-object/from16 v0, p14

    iput-object v0, p0, Ltcu;->k:Ltlt;

    .line 532
    move-object/from16 v0, p15

    iput-object v0, p0, Ltcu;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 533
    move-object/from16 v0, p18

    iput-object v0, p0, Ltcu;->E:Llss;

    .line 534
    new-instance v8, Ltcy;

    .line 3062
    invoke-direct {v8, p0}, Ltcy;-><init>(Ltcu;)V

    .line 535
    new-instance v2, Ltdi;

    const/4 v3, 0x2

    new-array v7, v3, [Ltdk;

    const/4 v3, 0x0

    new-instance v4, Ltdd;

    .line 3096
    invoke-direct {v4, p0}, Ltdd;-><init>(Ltcu;)V

    .line 535
    aput-object v4, v7, v3

    const/4 v3, 0x1

    aput-object v8, v7, v3

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    invoke-direct/range {v2 .. v7}, Ltdi;-><init>(Lqza;Lqvw;Ljava/util/concurrent/Executor;Lqxr;[Ltdk;)V

    iput-object v2, p0, Ltcu;->j:Ltdi;

    .line 542
    move-object/from16 v0, p25

    iput-object v0, p0, Ltcu;->A:Ljava/util/List;

    .line 543
    invoke-interface/range {p25 .. p25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdf;

    .line 3479
    iget-object v4, v2, Ltdf;->a:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    invoke-virtual {v2}, Ltdf;->a()V

    goto :goto_0

    .line 548
    :cond_0
    move-wide/from16 v0, p21

    iput-wide v0, p0, Ltcu;->b:J

    .line 549
    const-wide/16 v2, 0x0

    cmp-long v2, p21, v2

    if-gez v2, :cond_4

    .line 552
    iget-object v2, p0, Ltcu;->j:Ltdi;

    const-string v3, "vps"

    sget-object v4, Ltdh;->d:Ltdh;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "0.000:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    sget-object v2, Ltdh;->d:Ltdh;

    iput-object v2, p0, Ltcu;->l:Ltdh;

    .line 554
    if-eqz p20, :cond_1

    .line 555
    new-instance v2, Ltdc;

    .line 4232
    invoke-direct {v2, p0}, Ltdc;-><init>(Ltcu;)V

    .line 555
    move-object/from16 v0, p19

    invoke-interface {v0, v2}, Lqqt;->a(Lqqu;)V

    .line 557
    :cond_1
    if-eqz p24, :cond_2

    .line 558
    iget-object v2, p0, Ltcu;->j:Ltdi;

    const-string v3, "ctmp"

    const-string v4, "ttr"

    invoke-virtual {v2, v3, v4}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_2
    :goto_1
    move/from16 v0, p23

    iput-boolean v0, p0, Ltcu;->v:Z

    .line 5078
    invoke-virtual {v8}, Ltcy;->b()Ljava/lang/String;

    move-result-object v2

    .line 5079
    if-eqz v2, :cond_3

    .line 5080
    iget-object v3, v8, Ltcy;->a:Ltcu;

    .line 6079
    iget-object v3, v3, Ltcu;->j:Ltdi;

    .line 5080
    const-string v4, "bat"

    invoke-virtual {v3, v4, v2}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_3
    invoke-interface/range {p18 .. p18}, Llss;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Ltcu;->J:I

    .line 567
    return-void

    .line 562
    :cond_4
    sget-object v2, Ltdh;->e:Ltdh;

    iput-object v2, p0, Ltcu;->l:Ltdh;

    goto :goto_1
.end method

.method private constructor <init>(Lmfv;Lqza;Lqvw;Llxe;Lmfs;Lqqv;JJJLqqo;Ltlt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lqxr;Llss;Lqqt;ZLobr;Lmiq;JZZLjava/util/List;)V
    .locals 29

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move/from16 v23, p20

    move-wide/from16 v24, p23

    move/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    .line 605
    invoke-direct/range {v3 .. v28}, Ltcu;-><init>(Lmfv;Lqza;Lqvw;Llxe;Lmfs;Lqqv;JJJLqqo;Ltlt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lqxr;Llss;Lqqt;ZJZZLjava/util/List;)V

    .line 6570
    move-object/from16 v0, p0

    iget-object v2, v0, Ltcu;->j:Ltdi;

    move-object/from16 v0, p21

    invoke-virtual {v2, v0}, Ltdi;->a(Lobr;)V

    .line 6571
    move-object/from16 v0, p0

    iget-object v2, v0, Ltcu;->j:Ltdi;

    move-object/from16 v0, p22

    invoke-virtual {v2, v0}, Ltdi;->a(Lmiq;)V

    .line 6572
    move-object/from16 v0, p0

    iget-wide v2, v0, Ltcu;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 6573
    move-object/from16 v0, p0

    iget-object v2, v0, Ltcu;->c:Lmfv;

    invoke-interface {v2}, Lmfv;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ltcu;->b:J

    .line 628
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lmfv;Lqza;Lqvw;Llxe;Lmfs;Lqqv;JJJLqqo;Ltlt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lqxr;Llss;Lqqt;ZLobr;Lmiq;JZZLjava/util/List;B)V
    .locals 1

    .prologue
    .line 79
    invoke-direct/range {p0 .. p27}, Ltcu;-><init>(Lmfv;Lqza;Lqvw;Llxe;Lmfs;Lqqv;JJJLqqo;Ltlt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lqxr;Llss;Lqqt;ZLobr;Lmiq;JZZLjava/util/List;)V

    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lqvp;)Lmiq;
    .locals 4

    .prologue
    .line 1040
    invoke-static {p0}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v1

    .line 1041
    const-string v0, "event"

    const-string v2, "streamingstats"

    .line 1042
    invoke-virtual {v1, v0, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v0

    const-string v2, "cpn"

    .line 1043
    invoke-virtual {v0, v2, p1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v0

    const-string v2, "ns"

    const-string v3, "yt"

    .line 1044
    invoke-virtual {v0, v2, v3}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v0

    const-string v2, "docid"

    .line 1045
    invoke-virtual {v0, v2, p2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1046
    if-eqz p3, :cond_0

    .line 1047
    if-eqz p4, :cond_2

    const-string v0, "dvr"

    .line 1048
    :goto_0
    const-string v2, "live"

    invoke-virtual {v1, v2, v0}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1050
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1051
    const-string v0, "adformat"

    invoke-virtual {v1, v0, p5}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1053
    :cond_1
    invoke-virtual {p6, v1}, Lqvp;->a(Lmiq;)Lmiq;

    .line 1054
    return-object v1

    .line 1047
    :cond_2
    const-string v0, "live"

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 989
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.3f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-float v4, p0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 964
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltcu;->I:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Ltcu;->I:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 966
    const/4 v0, 0x0

    iput-object v0, p0, Ltcu;->I:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    :cond_0
    monitor-exit p0

    return-void

    .line 964
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 5

    .prologue
    .line 971
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltcu;->D:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ltcu;->G:Ljava/lang/Runnable;

    iget-wide v2, p0, Ltcu;->z:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 972
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltcu;->I:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    monitor-exit p0

    return-void

    .line 971
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 5

    .prologue
    .line 1025
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltcu;->D:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ltcu;->F:Ljava/lang/Runnable;

    sget-wide v2, Ltcu;->C:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1026
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltcu;->H:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    monitor-exit p0

    return-void

    .line 1025
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Ltcu;->f:Lqqv;

    iget-object v1, p0, Ltcu;->g:Ltdg;

    invoke-interface {v0, v1}, Lqqv;->a(Lqqw;)V

    .line 917
    iget-object v0, p0, Ltcu;->f:Lqqv;

    iget-object v1, p0, Ltcu;->h:Ltde;

    invoke-interface {v0, v1}, Lqqv;->a(Lqqw;)V

    .line 918
    iget-object v0, p0, Ltcu;->f:Lqqv;

    iget-object v1, p0, Ltcu;->i:Ltcz;

    invoke-interface {v0, v1}, Lqqv;->a(Lqqw;)V

    .line 919
    iget-object v0, p0, Ltcu;->k:Ltlt;

    invoke-virtual {v0, p0}, Ltlt;->addObserver(Ljava/util/Observer;)V

    .line 920
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 993
    iget v0, p0, Ltcu;->w:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 994
    iput p1, p0, Ltcu;->w:F

    .line 996
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 977
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Ltcu;->z:J

    .line 978
    invoke-direct {p0}, Ltcu;->d()V

    .line 979
    invoke-direct {p0}, Ltcu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    monitor-exit p0

    return-void

    .line 977
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 953
    iget-object v0, p0, Ltcu;->E:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 954
    iget v1, p0, Ltcu;->J:I

    if-ge v1, v0, :cond_0

    iget v1, p0, Ltcu;->J:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 956
    iget-object v1, p0, Ltcu;->j:Ltdi;

    const-string v2, "df"

    iget v3, p0, Ltcu;->J:I

    sub-int v3, v0, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    :cond_0
    iput v0, p0, Ltcu;->J:I

    .line 960
    return-void
.end method

.method public final a(Lsax;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 743
    if-nez p1, :cond_2

    move-wide v8, v4

    .line 745
    :goto_0
    cmp-long v0, v8, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Ltcu;->K:Lsax;

    .line 8772
    if-nez p1, :cond_3

    move-wide v6, v4

    .line 8774
    :goto_1
    if-nez p1, :cond_4

    .line 8776
    :goto_2
    if-eqz v0, :cond_0

    .line 10095
    iget-wide v10, v0, Lsax;->e:J

    .line 8777
    cmp-long v3, v10, v6

    if-nez v3, :cond_0

    .line 11073
    iget-wide v6, v0, Lsax;->a:J

    .line 8778
    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 745
    :goto_3
    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Ltcu;->j:Ltdi;

    const-string v3, "bh"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s:%.2f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v1

    long-to-float v1, v8

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v1, v7

    .line 748
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 746
    invoke-virtual {v0, v3, v1}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iput-object p1, p0, Ltcu;->K:Lsax;

    .line 751
    :cond_1
    return-void

    .line 7095
    :cond_2
    iget-wide v6, p1, Lsax;->e:J

    .line 8073
    iget-wide v8, p1, Lsax;->a:J

    .line 744
    sub-long/2addr v6, v8

    move-wide v8, v6

    goto :goto_0

    .line 9095
    :cond_3
    iget-wide v6, p1, Lsax;->e:J

    goto :goto_1

    .line 10073
    :cond_4
    iget-wide v4, p1, Lsax;->a:J

    goto :goto_2

    :cond_5
    move v0, v1

    .line 8778
    goto :goto_3
.end method

.method public final declared-synchronized a(Ltdh;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 999
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ltcu;->l:Ltdh;

    invoke-virtual {v1, p1}, Ltdh;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 1015
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1002
    :cond_1
    :try_start_1
    sget-object v1, Ltdh;->f:Ltdh;

    if-ne p1, v1, :cond_4

    :goto_1
    iput-boolean v0, p0, Ltcu;->B:Z

    .line 1003
    iget-object v0, p0, Ltcu;->H:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 1004
    iget-object v0, p0, Ltcu;->H:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1005
    const/4 v0, 0x0

    iput-object v0, p0, Ltcu;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 1007
    :cond_2
    iget-object v0, p0, Ltcu;->j:Ltdi;

    const-string v1, "vps"

    invoke-virtual {p0}, Ltcu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    iput-object p1, p0, Ltcu;->l:Ltdh;

    .line 1009
    sget-object v0, Ltdh;->f:Ltdh;

    if-ne p1, v0, :cond_3

    .line 1010
    invoke-direct {p0}, Ltcu;->f()V

    .line 1012
    :cond_3
    iget-object v0, p0, Ltcu;->I:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 1013
    invoke-direct {p0}, Ltcu;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 999
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1002
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final declared-synchronized a(Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 940
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ltcu;->d()V

    .line 941
    invoke-virtual {p0}, Ltcu;->b()Ljava/lang/String;

    move-result-object v0

    .line 942
    iget-object v1, p0, Ltcu;->g:Ltdg;

    const-string v2, "bwm"

    invoke-virtual {v1, v2, v0}, Ltdg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object v1, p0, Ltcu;->h:Ltde;

    const-string v2, "obwm"

    invoke-virtual {v1, v2, v0}, Ltde;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    iget-object v1, p0, Ltcu;->i:Ltcz;

    .line 12222
    iget-wide v2, v1, Ltcz;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 13079
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, v2}, Ltcu;->a(F)V

    .line 14079
    iget-object v2, p0, Ltcu;->j:Ltdi;

    .line 12224
    const-string v3, "cache_bytes"

    iget-wide v4, v1, Ltcz;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12225
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ltcz;->a:J

    .line 945
    :cond_0
    invoke-virtual {p0, v0}, Ltcu;->a(Ljava/lang/String;)V

    .line 946
    iget-object v1, p0, Ltcu;->u:Lsax;

    invoke-virtual {p0, v1, v0}, Ltcu;->a(Lsax;Ljava/lang/String;)V

    .line 947
    if-eqz p1, :cond_1

    .line 948
    invoke-direct {p0}, Ltcu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    :cond_1
    monitor-exit p0

    return-void

    .line 940
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 983
    iget-wide v0, p0, Ltcu;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 984
    iget-object v0, p0, Ltcu;->c:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ltcu;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ltcu;->b(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 985
    :cond_0
    invoke-static {v2, v3}, Ltcu;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final declared-synchronized c()V
    .locals 7

    .prologue
    .line 1018
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltcu;->l:Ltdh;

    sget-object v1, Ltdh;->f:Ltdh;

    if-ne v0, v1, :cond_0

    .line 1019
    iget-object v0, p0, Ltcu;->j:Ltdi;

    const-string v1, "vps"

    invoke-virtual {p0}, Ltcu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltdh;->f:Ltdh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    invoke-direct {p0}, Ltcu;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    :cond_0
    monitor-exit p0

    return-void

    .line 1018
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 910
    instance-of v0, p1, Ltlt;

    if-eqz v0, :cond_0

    .line 11905
    iget-object v0, p0, Ltcu;->j:Ltdi;

    const-string v1, "qoealert"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    :cond_0
    return-void
.end method
