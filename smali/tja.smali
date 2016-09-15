.class public final Ltja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcc;
.implements Ltiw;
.implements Ltla;


# static fields
.field private static final s:[Lvyp;


# instance fields
.field private final A:Loou;

.field private B:Ljava/lang/String;

.field private C:Ltkv;

.field private D:Ltji;

.field private E:J

.field private F:Ljava/lang/String;

.field private G:Lobp;

.field private H:Lobp;

.field private I:F

.field private J:Z

.field private K:Z

.field private L:Lrzr;

.field private M:Ltlm;

.field private N:Ltlm;

.field private O:Z

.field private P:J

.field private Q:J

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Z

.field final a:Ltiy;

.field final b:Lqkp;

.field final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final d:Lmfv;

.field final e:Ltjo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final f:Lsqu;

.field final g:Ltdo;

.field final h:Ltjj;

.field i:J

.field j:J

.field k:Ltju;

.field l:Z

.field m:I

.field n:Lsrm;

.field final o:Ltjd;

.field p:I

.field q:J

.field r:J

.field private final t:Landroid/os/Handler;

.field private final u:Ltju;

.field private final v:Ltju;

.field private final w:Ltlp;

.field private final x:Loba;

.field private final y:Lmhg;

.field private final z:Lsru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    new-array v0, v0, [Lvyp;

    sput-object v0, Ltja;->s:[Lvyp;

    return-void
.end method

.method constructor <init>(Lmfv;Lqkp;Landroid/content/Context;Ltiy;Ltjo;Lsqu;Lsru;Loba;Lmhg;Ltlp;Ltdo;Ltjj;Loou;)V
    .locals 5

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    sget-object v2, Lsrm;->a:Lsrm;

    iput-object v2, p0, Ltja;->n:Lsrm;

    .line 147
    const/4 v2, 0x4

    iput v2, p0, Ltja;->p:I

    .line 149
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ltja;->Q:J

    .line 185
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfv;

    iput-object v2, p0, Ltja;->d:Lmfv;

    .line 186
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkp;

    iput-object v2, p0, Ltja;->b:Lqkp;

    .line 187
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Ltja;->c:Landroid/content/Context;

    .line 188
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltiy;

    iput-object v2, p0, Ltja;->a:Ltiy;

    .line 189
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjo;

    iput-object v2, p0, Ltja;->e:Ltjo;

    .line 190
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqu;

    iput-object v2, p0, Ltja;->f:Lsqu;

    .line 191
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsru;

    iput-object v2, p0, Ltja;->z:Lsru;

    .line 192
    iput-object p8, p0, Ltja;->x:Loba;

    .line 193
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhg;

    iput-object v2, p0, Ltja;->y:Lmhg;

    .line 194
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlp;

    iput-object v2, p0, Ltja;->w:Ltlp;

    .line 196
    invoke-static/range {p11 .. p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdo;

    iput-object v2, p0, Ltja;->g:Ltdo;

    .line 197
    invoke-static/range {p12 .. p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjj;

    iput-object v2, p0, Ltja;->h:Ltjj;

    .line 198
    move-object/from16 v0, p13

    iput-object v0, p0, Ltja;->A:Loou;

    .line 201
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Ltjc;

    .line 2472
    invoke-direct {v4, p0}, Ltjc;-><init>(Ltja;)V

    .line 201
    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ltja;->t:Landroid/os/Handler;

    .line 202
    new-instance v2, Ltju;

    invoke-direct {v2}, Ltju;-><init>()V

    iput-object v2, p0, Ltja;->u:Ltju;

    .line 203
    new-instance v2, Ltju;

    invoke-direct {v2}, Ltju;-><init>()V

    iput-object v2, p0, Ltja;->v:Ltju;

    .line 204
    new-instance v2, Ltjd;

    invoke-direct {v2, p0}, Ltjd;-><init>(Ltja;)V

    iput-object v2, p0, Ltja;->o:Ltjd;

    .line 206
    const-string v2, ""

    iput-object v2, p0, Ltja;->S:Ljava/lang/String;

    .line 207
    const/4 v2, 0x0

    iput-boolean v2, p0, Ltja;->T:Z

    .line 208
    return-void
.end method

.method private final I()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 212
    iget-boolean v0, p0, Ltja;->R:Z

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalDirector initialized twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    new-instance v0, Ltkv;

    new-instance v1, Llqc;

    invoke-direct {v1}, Llqc;-><init>()V

    iget-object v2, p0, Ltja;->d:Lmfv;

    invoke-direct {v0, v1, p0, v2}, Ltkv;-><init>(Ljava/util/concurrent/Executor;Ltla;Lmfv;)V

    iput-object v0, p0, Ltja;->C:Ltkv;

    .line 222
    new-instance v0, Ltji;

    invoke-direct {v0, p0}, Ltji;-><init>(Ltja;)V

    iput-object v0, p0, Ltja;->D:Ltji;

    .line 223
    iget-object v0, p0, Ltja;->e:Ltjo;

    .line 3115
    iget-object v0, v0, Ltjo;->a:Ltby;

    .line 3261
    iput-object p0, v0, Ltby;->g:Ltcc;

    .line 224
    iget-object v0, p0, Ltja;->b:Lqkp;

    iget-object v1, p0, Ltja;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lqkp;->a(Landroid/os/Handler;)V

    .line 227
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->p()V

    .line 228
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->n()V

    .line 231
    sget v0, Ltjf;->a:I

    iput v0, p0, Ltja;->m:I

    .line 232
    iget-object v0, p0, Ltja;->u:Ltju;

    iput-object v0, p0, Ltja;->k:Ltju;

    .line 233
    iput-boolean v4, p0, Ltja;->l:Z

    .line 234
    iput-boolean v4, p0, Ltja;->K:Z

    .line 235
    iput-wide v6, p0, Ltja;->i:J

    .line 236
    iput-object v3, p0, Ltja;->H:Lobp;

    .line 237
    iput-wide v6, p0, Ltja;->j:J

    .line 238
    iput-object v3, p0, Ltja;->F:Ljava/lang/String;

    .line 239
    iput-object v3, p0, Ltja;->N:Ltlm;

    .line 240
    iput-object v3, p0, Ltja;->M:Ltlm;

    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltja;->I:F

    .line 242
    return-void
.end method

.method private final J()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 531
    sget-object v1, Lsrm;->c:Lsrm;

    .line 532
    invoke-virtual {p0, v1}, Ltja;->a(Lsrm;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltja;->G:Lobp;

    .line 533
    :goto_0
    iget-object v1, p0, Ltja;->n:Lsrm;

    .line 534
    invoke-virtual {v1}, Lsrm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Ltja;->H:Lobp;

    .line 535
    :goto_1
    sget-object v1, Lsrm;->c:Lsrm;

    invoke-virtual {p0, v1}, Ltja;->a(Lsrm;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Ltja;->B:Ljava/lang/String;

    .line 536
    :goto_2
    iget-object v1, p0, Ltja;->n:Lsrm;

    invoke-virtual {v1}, Lsrm;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v6, p0, Ltja;->F:Ljava/lang/String;

    .line 537
    :goto_3
    invoke-virtual {p0}, Ltja;->g()Z

    move-result v7

    .line 538
    iget-object v8, p0, Ltja;->a:Ltiy;

    new-instance v0, Lsaw;

    iget-object v1, p0, Ltja;->n:Lsrm;

    iget-object v4, p0, Ltja;->D:Ltji;

    invoke-direct/range {v0 .. v7}, Lsaw;-><init>(Lsrm;Lobp;Lobp;Ltjq;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ltiy;->a(Lsaw;)V

    .line 546
    return-void

    :cond_0
    move-object v2, v0

    .line 532
    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 534
    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 535
    goto :goto_2

    :cond_3
    move-object v6, v0

    .line 536
    goto :goto_3
.end method

.method private final K()V
    .locals 4

    .prologue
    .line 635
    iget-object v0, p0, Ltja;->L:Lrzr;

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Ltja;->a:Ltiy;

    iget-object v1, p0, Ltja;->L:Lrzr;

    .line 12100
    iget-object v2, v0, Ltiy;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 12103
    :cond_0
    iget-object v0, v0, Ltiy;->a:Llrp;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 638
    :cond_1
    return-void
.end method

.method private final L()Lobh;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 719
    iget-object v1, p0, Ltja;->n:Lsrm;

    invoke-virtual {v1}, Lsrm;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 722
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Ltja;->G:Lobp;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ltja;->G:Lobp;

    .line 16356
    iget-object v0, v0, Lobp;->c:Lobh;

    goto :goto_0
.end method

.method private final M()V
    .locals 30

    .prologue
    .line 740
    sget-object v4, Lsrm;->g:Lsrm;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ltja;->c(Lsrm;)V

    .line 741
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltja;->H:Lobp;

    .line 742
    invoke-virtual {v5}, Lobp;->d()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 16597
    move-object/from16 v0, p0

    iget-object v4, v0, Ltja;->k:Ltju;

    move-object/from16 v0, p0

    iget-wide v6, v0, Ltja;->j:J

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v7, v5}, Ltju;->a(JZ)J

    move-result-wide v4

    .line 16599
    move-object/from16 v0, p0

    iget-object v6, v0, Ltja;->o:Ltjd;

    .line 16827
    iput-wide v4, v6, Ltjd;->b:J

    .line 16600
    new-instance v5, Lsax;

    move-object/from16 v0, p0

    iget-wide v6, v0, Ltja;->j:J

    move-object/from16 v0, p0

    iget-object v4, v0, Ltja;->d:Lmfv;

    .line 16605
    invoke-interface {v4}, Lmfv;->b()J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Lsax;-><init>(JJJ)V

    .line 16607
    move-object/from16 v0, p0

    iget-object v4, v0, Ltja;->e:Ltjo;

    invoke-virtual {v4, v5}, Ltjo;->a(Lsax;)V

    .line 16608
    move-object/from16 v0, p0

    iget-object v4, v0, Ltja;->a:Ltiy;

    invoke-virtual {v4, v5}, Ltiy;->a(Lsax;)V

    .line 743
    move-object/from16 v0, p0

    iget-object v4, v0, Ltja;->f:Lsqu;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltja;->H:Lobp;

    .line 17356
    iget-object v5, v5, Lobp;->c:Lobh;

    .line 744
    invoke-static {v5}, Ltja;->a(Lobh;)Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ltja;->b:Lqkp;

    .line 743
    invoke-virtual {v4, v5, v6}, Lsqu;->a(ZLqkp;)V

    .line 746
    move-object/from16 v0, p0

    iget-object v4, v0, Ltja;->H:Lobp;

    invoke-virtual {v4}, Lobp;->i()Loav;

    move-result-object v9

    .line 747
    move-object/from16 v0, p0

    iget-object v4, v0, Ltja;->a:Ltiy;

    new-instance v5, Lsag;

    .line 748
    invoke-virtual {v9}, Loav;->k()Z

    move-result v6

    invoke-direct {v5, v6}, Lsag;-><init>(Z)V

    .line 747
    invoke-virtual {v4, v5}, Ltiy;->a(Lsag;)V

    .line 749
    move-object/from16 v0, p0

    iget-object v4, v0, Ltja;->b:Lqkp;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltja;->H:Lobp;

    .line 18356
    iget-object v5, v5, Lobp;->c:Lobh;

    .line 750
    move-object/from16 v0, p0

    iget-wide v6, v0, Ltja;->j:J

    move-object/from16 v0, p0

    iget-object v8, v0, Ltja;->F:Ljava/lang/String;

    .line 754
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Ltja;->a(Loav;)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    .line 749
    invoke-virtual/range {v4 .. v12}, Lqkp;->a(Lobh;JLjava/lang/String;Loav;FFZ)V

    .line 757
    move-object/from16 v0, p0

    iget-object v4, v0, Ltja;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Ltja;->S:Ljava/lang/String;

    .line 758
    move-object/from16 v0, p0

    iget-object v4, v0, Ltja;->o:Ltjd;

    invoke-virtual {v4}, Ltjd;->a()V

    .line 759
    move-object/from16 v0, p0

    iget-object v0, v0, Ltja;->e:Ltjo;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltja;->H:Lobp;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Ltja;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltja;->f:Lsqu;

    .line 19280
    invoke-virtual {v4}, Lsqu;->i()Lrzx;

    move-result-object v20

    .line 762
    move-object/from16 v0, p0

    iget-object v4, v0, Ltja;->f:Lsqu;

    .line 20246
    iget-object v0, v4, Lsqu;->l:Lsrh;

    move-object/from16 v21, v0

    .line 763
    move-object/from16 v0, p0

    iget-object v4, v0, Ltja;->f:Lsqu;

    .line 20251
    iget-object v0, v4, Lsqu;->m:Lsrf;

    move-object/from16 v22, v0

    .line 20272
    move-object/from16 v0, v27

    iget-boolean v4, v0, Ltjo;->o:Z

    if-nez v4, :cond_3

    .line 20277
    move-object/from16 v0, v27

    iget-boolean v4, v0, Ltjo;->n:Z

    if-nez v4, :cond_0

    .line 20278
    const-string v4, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v4}, Lmhb;->c(Ljava/lang/String;)V

    .line 20282
    :cond_0
    const/4 v4, 0x1

    move-object/from16 v0, v27

    iput-boolean v4, v0, Ltjo;->o:Z

    .line 20283
    const/4 v4, 0x0

    move-object/from16 v0, v27

    iput-boolean v4, v0, Ltjo;->n:Z

    .line 21155
    move-object/from16 v0, v28

    iget-object v4, v0, Lobp;->a:Lwaa;

    invoke-static {v4}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v4

    .line 20285
    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ltjo;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22155
    move-object/from16 v0, v28

    iget-object v4, v0, Lobp;->a:Lwaa;

    invoke-static {v4}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v4

    .line 20286
    move-object/from16 v0, v27

    iget-object v5, v0, Ltjo;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 20287
    move-object/from16 v0, v27

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Ltjo;->a(Lrzx;Lsrh;Lsrf;)V

    .line 20300
    :cond_1
    :goto_0
    const/4 v4, 0x0

    move-object/from16 v0, v27

    iput-object v4, v0, Ltjo;->m:Ltln;

    .line 33155
    move-object/from16 v0, v28

    iget-object v4, v0, Lobp;->a:Lwaa;

    invoke-static {v4}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v4

    .line 20301
    move-object/from16 v0, v27

    iput-object v4, v0, Ltjo;->l:Ljava/lang/String;

    .line 20305
    move-object/from16 v0, v27

    iget-object v4, v0, Ltjo;->c:Ltce;

    if-eqz v4, :cond_2

    .line 20306
    move-object/from16 v0, v27

    iget-object v4, v0, Ltjo;->c:Ltce;

    invoke-virtual {v4}, Ltce;->a()V

    .line 20308
    :cond_2
    move-object/from16 v0, v27

    iget-object v4, v0, Ltjo;->b:Ltcg;

    invoke-virtual {v4, v6}, Ltcg;->a(Ljava/lang/String;)Ltce;

    move-result-object v4

    move-object/from16 v0, v27

    iput-object v4, v0, Ltjo;->c:Ltce;

    .line 765
    :cond_3
    return-void

    .line 23155
    :cond_4
    move-object/from16 v0, v28

    iget-object v4, v0, Lobp;->a:Lwaa;

    invoke-static {v4}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v4

    .line 20292
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 23318
    invoke-virtual/range {v28 .. v28}, Lobp;->h()Lobn;

    move-result-object v29

    .line 24157
    move-object/from16 v0, v29

    iget-object v4, v0, Lobn;->e:Lobr;

    .line 23319
    if-eqz v4, :cond_5

    .line 25145
    move-object/from16 v0, v29

    iget-object v4, v0, Lobn;->b:Lobr;

    .line 23320
    if-nez v4, :cond_6

    .line 23321
    :cond_5
    const-string v4, "Missing QoE or Vss base url"

    invoke-static {v4}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 23324
    :cond_6
    invoke-virtual/range {v28 .. v28}, Lobp;->i()Loav;

    move-result-object v4

    invoke-virtual {v4}, Loav;->h()Z

    move-result v4

    if-nez v4, :cond_7

    .line 23325
    move-object/from16 v0, v27

    iget-object v4, v0, Ltjo;->d:Ltcq;

    .line 25165
    move-object/from16 v0, v29

    iget-object v5, v0, Lobn;->f:Ljava/util/List;

    .line 23325
    invoke-virtual {v4, v5, v6}, Ltcq;->a(Ljava/util/List;Ljava/lang/String;)Ltcn;

    move-result-object v4

    move-object/from16 v0, v27

    iput-object v4, v0, Ltjo;->e:Ltcn;

    .line 23328
    :cond_7
    invoke-virtual/range {v28 .. v28}, Lobp;->i()Loav;

    move-result-object v4

    invoke-virtual {v4}, Loav;->i()Z

    move-result v4

    if-nez v4, :cond_8

    .line 23329
    move-object/from16 v0, v27

    iget-object v4, v0, Ltjo;->f:Ltda;

    .line 26157
    move-object/from16 v0, v29

    iget-object v5, v0, Lobn;->e:Lobr;

    .line 27155
    move-object/from16 v0, v28

    iget-object v7, v0, Lobp;->a:Lwaa;

    invoke-static {v7}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v7

    .line 23332
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 27157
    move-object/from16 v0, v29

    iget-object v11, v0, Lobn;->e:Lobr;

    .line 28140
    iget-object v11, v11, Lobr;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 23336
    const-string v12, "adformat"

    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 23337
    invoke-virtual/range {v28 .. v28}, Lobp;->i()Loav;

    move-result-object v12

    .line 23329
    invoke-virtual/range {v4 .. v12}, Ltda;->a(Lobr;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Loav;)Ltcu;

    move-result-object v4

    move-object/from16 v0, v27

    iput-object v4, v0, Ltjo;->g:Ltcu;

    .line 23339
    :cond_8
    move-object/from16 v0, v27

    iget-object v7, v0, Ltjo;->h:Ltdy;

    .line 28145
    move-object/from16 v0, v29

    iget-object v8, v0, Lobn;->b:Lobr;

    .line 28149
    move-object/from16 v0, v29

    iget-object v9, v0, Lobn;->c:Lobr;

    .line 28153
    move-object/from16 v0, v29

    iget-object v10, v0, Lobn;->d:Lobr;

    .line 28155
    move-object/from16 v0, v28

    iget-object v4, v0, Lobp;->a:Lwaa;

    invoke-static {v4}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v4

    .line 23345
    invoke-virtual/range {v28 .. v28}, Lobp;->d()I

    move-result v14

    .line 29145
    move-object/from16 v0, v29

    iget-object v5, v0, Lobn;->b:Lobr;

    .line 30140
    iget-object v5, v5, Lobr;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 23347
    const-string v11, "adformat"

    invoke-virtual {v5, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31137
    move-object/from16 v0, v29

    iget v0, v0, Lobn;->g:I

    move/from16 v23, v0

    .line 31141
    move-object/from16 v0, v29

    iget-object v0, v0, Lobn;->h:[I

    move-object/from16 v24, v0

    .line 23353
    invoke-virtual/range {v28 .. v28}, Lobp;->i()Loav;

    move-result-object v11

    .line 31263
    iget-object v12, v11, Loav;->b:Lvzd;

    iget-object v12, v12, Lvzd;->w:Lttn;

    if-eqz v12, :cond_a

    iget-object v11, v11, Loav;->b:Lvzd;

    iget-object v11, v11, Lvzd;->w:Lttn;

    iget-boolean v11, v11, Lttn;->e:Z

    if-eqz v11, :cond_a

    const/16 v26, 0x1

    .line 31278
    :goto_1
    if-eqz v8, :cond_9

    if-nez v10, :cond_b

    .line 31279
    :cond_9
    const-string v4, "Missing VSS base url"

    invoke-static {v4}, Lmhb;->d(Ljava/lang/String;)V

    .line 31280
    const/4 v4, 0x0

    .line 23339
    :goto_2
    move-object/from16 v0, v27

    iput-object v4, v0, Ltjo;->i:Ltdu;

    .line 23354
    invoke-virtual/range {v28 .. v28}, Lobp;->i()Loav;

    move-result-object v4

    invoke-virtual {v4}, Loav;->g()Z

    move-result v4

    if-nez v4, :cond_1

    .line 23355
    move-object/from16 v0, v27

    iget-object v4, v0, Ltjo;->j:Ltbj;

    .line 23356
    invoke-virtual/range {v28 .. v28}, Lobp;->s()Lvyx;

    move-result-object v5

    .line 32161
    move-object/from16 v0, v29

    iget-object v7, v0, Lobn;->a:Lobr;

    .line 23359
    invoke-virtual/range {v28 .. v28}, Lobp;->d()I

    move-result v8

    .line 23355
    invoke-virtual {v4, v5, v7, v6, v8}, Ltbj;->a(Lvyx;Lobr;Ljava/lang/String;I)Ltbd;

    move-result-object v4

    move-object/from16 v0, v27

    iput-object v4, v0, Ltjo;->k:Ltbd;

    goto/16 :goto_0

    .line 31263
    :cond_a
    const/16 v26, 0x0

    goto :goto_1

    .line 31282
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 31286
    const-string v5, "The adformat in VSS base url is null. Ad video Id: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31287
    :goto_3
    invoke-static {v4}, Lmhb;->c(Ljava/lang/String;)V

    .line 31288
    sget-object v5, Lqyt;->b:Lqyt;

    sget-object v7, Lqyu;->a:Lqyu;

    invoke-static {v5, v7, v4}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 31292
    const/4 v4, 0x0

    goto :goto_2

    .line 31286
    :cond_c
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 31298
    :cond_d
    invoke-static {v4}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31299
    invoke-static {v6}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v4, 0x0

    .line 31302
    invoke-static {v9, v4}, Ltdy;->a(Lobr;I)I

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 31306
    invoke-static {v5}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 31307
    invoke-static/range {v20 .. v20}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lrzx;

    .line 31308
    invoke-static/range {v21 .. v21}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lsrh;

    .line 31309
    invoke-static/range {v22 .. v22}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lsrf;

    iget-object v0, v7, Ltdy;->k:Lqxr;

    move-object/from16 v25, v0

    .line 31294
    invoke-virtual/range {v7 .. v26}, Ltdy;->a(Lobr;Lobr;Lobr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Lrzx;Lsrh;Lsrf;I[ILqxr;Z)Ltdu;

    move-result-object v4

    goto/16 :goto_2
.end method

.method private final N()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 870
    iget-object v0, p0, Ltja;->G:Lobp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltja;->G:Lobp;

    .line 872
    invoke-virtual {v0}, Lobp;->i()Loav;

    move-result-object v0

    .line 39195
    iget-object v0, v0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->y:Lttl;

    .line 39197
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lttl;->a:Z

    if-eqz v0, :cond_7

    move v0, v9

    .line 873
    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Ltja;->A:Loou;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltja;->A:Loou;

    .line 874
    invoke-interface {v0}, Loou;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39942
    :cond_0
    iget-object v0, p0, Ltja;->G:Lobp;

    .line 40269
    iget-object v0, v0, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->b(Lwaa;)Z

    move-result v0

    .line 39942
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltja;->G:Lobp;

    invoke-virtual {v0}, Lobp;->i()Loav;

    move-result-object v0

    invoke-virtual {v0}, Loav;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39943
    iput-wide v2, p0, Ltja;->i:J

    .line 39946
    :cond_1
    iput-boolean v8, p0, Ltja;->l:Z

    .line 39947
    sget-object v0, Lsrm;->l:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->b(Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39948
    iput-wide v2, p0, Ltja;->i:J

    .line 39950
    sget-object v0, Lsrm;->j:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    .line 39954
    :cond_2
    sget-object v0, Lsrm;->j:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->a(Lsrm;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39955
    sget-object v0, Lsrm;->j:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    .line 39958
    :cond_3
    iget-object v0, p0, Ltja;->f:Lsqu;

    invoke-direct {p0}, Ltja;->L()Lobh;

    move-result-object v1

    invoke-static {v1}, Ltja;->a(Lobh;)Z

    move-result v1

    iget-object v2, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0, v1, v2}, Lsqu;->a(ZLqkp;)V

    .line 39959
    iget-object v0, p0, Ltja;->a:Ltiy;

    new-instance v1, Lsag;

    iget-object v2, p0, Ltja;->G:Lobp;

    .line 39961
    invoke-virtual {v2}, Lobp;->i()Loav;

    move-result-object v2

    invoke-virtual {v2}, Loav;->k()Z

    move-result v2

    invoke-direct {v1, v2}, Lsag;-><init>(Z)V

    .line 39959
    invoke-virtual {v0, v1}, Ltiy;->a(Lsag;)V

    .line 39963
    iget-object v0, p0, Ltja;->S:Ljava/lang/String;

    iget-object v1, p0, Ltja;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ltja;->T:Z

    if-nez v0, :cond_4

    iget v0, p0, Ltja;->m:I

    sget v1, Ltjf;->a:I

    if-ne v0, v1, :cond_5

    .line 39965
    :cond_4
    iget-object v0, p0, Ltja;->b:Lqkp;

    iget-object v1, p0, Ltja;->G:Lobp;

    .line 40356
    iget-object v1, v1, Lobp;->c:Lobh;

    .line 39966
    iget-wide v2, p0, Ltja;->i:J

    iget-object v4, p0, Ltja;->B:Ljava/lang/String;

    iget-object v5, p0, Ltja;->G:Lobp;

    .line 39969
    invoke-virtual {v5}, Lobp;->i()Loav;

    move-result-object v5

    iget-object v6, p0, Ltja;->G:Lobp;

    .line 39970
    invoke-virtual {v6}, Lobp;->i()Loav;

    move-result-object v6

    invoke-direct {p0, v6}, Ltja;->a(Loav;)F

    move-result v6

    iget v7, p0, Ltja;->I:F

    .line 39965
    invoke-virtual/range {v0 .. v8}, Lqkp;->a(Lobh;JLjava/lang/String;Loav;FFZ)V

    .line 39973
    iget-object v0, p0, Ltja;->B:Ljava/lang/String;

    iput-object v0, p0, Ltja;->S:Ljava/lang/String;

    .line 39979
    :cond_5
    iget-object v0, p0, Ltja;->C:Ltkv;

    invoke-virtual {v0, v9}, Ltkv;->a(Z)V

    .line 39980
    iget-object v0, p0, Ltja;->M:Ltlm;

    if-nez v0, :cond_6

    .line 39984
    iput-object v10, p0, Ltja;->F:Ljava/lang/String;

    .line 39985
    iput-object v10, p0, Ltja;->H:Lobp;

    .line 39987
    invoke-direct {p0, v9}, Ltja;->e(Z)V

    .line 39989
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->l()V

    .line 39991
    iget-object v0, p0, Ltja;->o:Ltjd;

    invoke-virtual {v0}, Ltjd;->a()V

    .line 39993
    iget-object v0, p0, Ltja;->e:Ltjo;

    iget-object v1, p0, Ltja;->B:Ljava/lang/String;

    iget-object v2, p0, Ltja;->G:Lobp;

    iget-object v3, p0, Ltja;->z:Lsru;

    .line 39996
    invoke-interface {v3}, Lsru;->e()Z

    move-result v3

    iget-object v4, p0, Ltja;->z:Lsru;

    .line 39997
    invoke-interface {v4}, Lsru;->f()Z

    move-result v4

    iget-object v5, p0, Ltja;->f:Lsqu;

    .line 41280
    invoke-virtual {v5}, Lsqu;->i()Lrzx;

    move-result-object v5

    .line 39998
    iget-object v6, p0, Ltja;->f:Lsqu;

    .line 42246
    iget-object v6, v6, Lsqu;->l:Lsrh;

    .line 39999
    iget-object v7, p0, Ltja;->f:Lsqu;

    .line 42251
    iget-object v7, v7, Lsqu;->m:Lsrf;

    .line 40000
    iget-object v8, p0, Ltja;->z:Lsru;

    .line 40001
    invoke-interface {v8}, Lsru;->h()Ljava/lang/String;

    move-result-object v8

    .line 39993
    invoke-virtual/range {v0 .. v8}, Ltjo;->a(Ljava/lang/String;Lobp;ZZLrzx;Lsrh;Lsrf;Ljava/lang/String;)V

    .line 932
    :cond_6
    :goto_1
    return-void

    :cond_7
    move v0, v8

    .line 39197
    goto/16 :goto_0

    .line 883
    :cond_8
    iget-object v0, p0, Ltja;->C:Ltkv;

    invoke-virtual {v0, v9}, Ltkv;->a(Z)V

    .line 884
    iget-object v0, p0, Ltja;->M:Ltlm;

    if-nez v0, :cond_6

    .line 890
    iget-object v0, p0, Ltja;->G:Lobp;

    .line 42269
    iget-object v0, v0, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->b(Lwaa;)Z

    move-result v0

    .line 890
    if-eqz v0, :cond_9

    iget-object v0, p0, Ltja;->G:Lobp;

    invoke-virtual {v0}, Lobp;->i()Loav;

    move-result-object v0

    invoke-virtual {v0}, Loav;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 891
    iput-wide v2, p0, Ltja;->i:J

    .line 894
    :cond_9
    iput-boolean v8, p0, Ltja;->l:Z

    .line 895
    sget-object v0, Lsrm;->l:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->b(Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 896
    iput-wide v2, p0, Ltja;->i:J

    .line 898
    sget-object v0, Lsrm;->j:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    .line 900
    :cond_a
    iput-object v10, p0, Ltja;->F:Ljava/lang/String;

    .line 901
    iput-object v10, p0, Ltja;->H:Lobp;

    .line 904
    sget-object v0, Lsrm;->j:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->a(Lsrm;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 905
    sget-object v0, Lsrm;->j:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    .line 907
    :cond_b
    invoke-direct {p0, v9}, Ltja;->e(Z)V

    .line 908
    iget-object v0, p0, Ltja;->f:Lsqu;

    invoke-direct {p0}, Ltja;->L()Lobh;

    move-result-object v1

    invoke-static {v1}, Ltja;->a(Lobh;)Z

    move-result v1

    iget-object v2, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0, v1, v2}, Lsqu;->a(ZLqkp;)V

    .line 910
    iget-object v0, p0, Ltja;->a:Ltiy;

    new-instance v1, Lsag;

    iget-object v2, p0, Ltja;->G:Lobp;

    .line 912
    invoke-virtual {v2}, Lobp;->i()Loav;

    move-result-object v2

    invoke-virtual {v2}, Loav;->k()Z

    move-result v2

    invoke-direct {v1, v2}, Lsag;-><init>(Z)V

    .line 910
    invoke-virtual {v0, v1}, Ltiy;->a(Lsag;)V

    .line 913
    iget-object v0, p0, Ltja;->b:Lqkp;

    iget-object v1, p0, Ltja;->G:Lobp;

    .line 42356
    iget-object v1, v1, Lobp;->c:Lobh;

    .line 914
    iget-wide v2, p0, Ltja;->i:J

    iget-object v4, p0, Ltja;->B:Ljava/lang/String;

    iget-object v5, p0, Ltja;->G:Lobp;

    .line 917
    invoke-virtual {v5}, Lobp;->i()Loav;

    move-result-object v5

    iget-object v6, p0, Ltja;->G:Lobp;

    .line 918
    invoke-virtual {v6}, Lobp;->i()Loav;

    move-result-object v6

    invoke-direct {p0, v6}, Ltja;->a(Loav;)F

    move-result v6

    iget v7, p0, Ltja;->I:F

    move v8, v9

    .line 913
    invoke-virtual/range {v0 .. v8}, Lqkp;->a(Lobh;JLjava/lang/String;Loav;FFZ)V

    .line 921
    iget-object v0, p0, Ltja;->B:Ljava/lang/String;

    iput-object v0, p0, Ltja;->S:Ljava/lang/String;

    .line 922
    iget-object v0, p0, Ltja;->o:Ltjd;

    invoke-virtual {v0}, Ltjd;->a()V

    .line 923
    iget-object v0, p0, Ltja;->e:Ltjo;

    iget-object v1, p0, Ltja;->B:Ljava/lang/String;

    iget-object v2, p0, Ltja;->G:Lobp;

    iget-object v3, p0, Ltja;->z:Lsru;

    .line 926
    invoke-interface {v3}, Lsru;->e()Z

    move-result v3

    iget-object v4, p0, Ltja;->z:Lsru;

    .line 927
    invoke-interface {v4}, Lsru;->f()Z

    move-result v4

    iget-object v5, p0, Ltja;->f:Lsqu;

    .line 43280
    invoke-virtual {v5}, Lsqu;->i()Lrzx;

    move-result-object v5

    .line 928
    iget-object v6, p0, Ltja;->f:Lsqu;

    .line 44246
    iget-object v6, v6, Lsqu;->l:Lsrh;

    .line 929
    iget-object v7, p0, Ltja;->f:Lsqu;

    .line 44251
    iget-object v7, v7, Lsqu;->m:Lsrf;

    .line 930
    iget-object v8, p0, Ltja;->z:Lsru;

    .line 931
    invoke-interface {v8}, Lsru;->h()Ljava/lang/String;

    move-result-object v8

    .line 923
    invoke-virtual/range {v0 .. v8}, Ltjo;->a(Ljava/lang/String;Lobp;ZZLrzx;Lsrh;Lsrf;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private final O()V
    .locals 2

    .prologue
    .line 1090
    invoke-direct {p0}, Ltja;->P()J

    move-result-wide v0

    iput-wide v0, p0, Ltja;->j:J

    .line 1091
    invoke-virtual {p0}, Ltja;->o()J

    move-result-wide v0

    iput-wide v0, p0, Ltja;->i:J

    .line 1092
    return-void
.end method

.method private final P()J
    .locals 2

    .prologue
    .line 1369
    iget-object v0, p0, Ltja;->n:Lsrm;

    invoke-virtual {v0}, Lsrm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1370
    invoke-virtual {p0}, Ltja;->F()J

    move-result-wide v0

    .line 1372
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final Q()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1837
    invoke-virtual {p0}, Ltja;->r()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50055
    iget-boolean v2, p0, Ltja;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Ltja;->n:Lsrm;

    const/4 v3, 0x6

    new-array v3, v3, [Lsrm;

    sget-object v4, Lsrm;->a:Lsrm;

    aput-object v4, v3, v0

    sget-object v4, Lsrm;->c:Lsrm;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Lsrm;->e:Lsrm;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lsrm;->f:Lsrm;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lsrm;->b:Lsrm;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lsrm;->i:Lsrm;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lsrm;->a([Lsrm;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 1837
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50055
    goto :goto_0
.end method

.method private final a(Loav;)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1146
    if-eqz p1, :cond_1

    .line 1147
    invoke-virtual {p1}, Loav;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44309
    iget-object v2, p1, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->a:Ltvg;

    if-eqz v2, :cond_2

    iget-object v2, p1, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->a:Ltvg;

    iget-boolean v2, v2, Ltvg;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1147
    :goto_0
    if-eqz v2, :cond_3

    :cond_0
    move v0, v1

    .line 1153
    :cond_1
    :goto_1
    iget-object v2, p0, Ltja;->f:Lsqu;

    .line 46251
    iget-object v3, v2, Lsqu;->m:Lsrf;

    .line 46077
    sget-object v4, Lsrg;->b:Lsrg;

    invoke-virtual {v3, v4}, Lsrf;->a(Lsrg;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1153
    :goto_2
    mul-float/2addr v0, v1

    return v0

    .line 44309
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 45300
    :cond_3
    iget-object v2, p1, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->a:Ltvg;

    if-eqz v2, :cond_1

    .line 45301
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iget-object v4, p1, Loav;->b:Lvzd;

    iget-object v4, v4, Lvzd;->a:Ltvg;

    iget v4, v4, Ltvg;->a:F

    neg-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 46081
    :cond_4
    iget v1, v2, Lsqu;->b:F

    goto :goto_2
.end method

.method private final a(ZI)Ltlm;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1892
    iget-object v0, p0, Ltja;->M:Ltlm;

    if-eqz v0, :cond_0

    .line 1893
    new-instance v0, Ltlm;

    iget-object v2, p0, Ltja;->M:Ltlm;

    iget-boolean v2, v2, Ltlm;->b:Z

    iget-object v3, p0, Ltja;->M:Ltlm;

    iget-wide v4, v3, Ltlm;->d:J

    iget-object v3, p0, Ltja;->M:Ltlm;

    iget-object v6, v3, Ltlm;->e:Ltln;

    iget-object v3, p0, Ltja;->M:Ltlm;

    iget-object v7, v3, Ltlm;->f:Ltlq;

    move v3, p1

    invoke-direct/range {v0 .. v7}, Ltlm;-><init>(ZZZJLtln;Ltlq;)V

    .line 1916
    :goto_0
    return-object v0

    .line 1903
    :cond_0
    if-eqz p1, :cond_1

    move v3, v1

    .line 1904
    :goto_1
    iget-object v0, p0, Ltja;->n:Lsrm;

    sget-object v2, Lsrm;->l:Lsrm;

    if-ne v0, v2, :cond_2

    move v2, v4

    .line 1907
    :goto_2
    iget-object v0, p0, Ltja;->e:Ltjo;

    .line 1908
    invoke-virtual {v0}, Ltjo;->a()Ltln;

    move-result-object v6

    .line 1909
    iget-object v0, p0, Ltja;->w:Ltlp;

    .line 1910
    invoke-virtual {v0}, Ltlp;->a()Ltlq;

    move-result-object v7

    .line 1912
    if-lez p2, :cond_3

    .line 1913
    invoke-virtual {p0}, Ltja;->o()J

    move-result-wide v8

    .line 1915
    :goto_3
    if-gez p2, :cond_4

    :goto_4
    iput-boolean v4, p0, Ltja;->T:Z

    .line 1916
    new-instance v0, Ltlm;

    const-wide/16 v4, 0x0

    .line 1920
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move v1, v3

    move v3, p1

    invoke-direct/range {v0 .. v7}, Ltlm;-><init>(ZZZJLtln;Ltlq;)V

    goto :goto_0

    .line 1903
    :cond_1
    invoke-direct {p0}, Ltja;->Q()Z

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 1904
    goto :goto_2

    .line 1914
    :cond_3
    invoke-virtual {p0}, Ltja;->o()J

    move-result-wide v8

    int-to-long v10, p2

    add-long/2addr v8, v10

    goto :goto_3

    :cond_4
    move v4, v1

    .line 1915
    goto :goto_4
.end method

.method private final a(Ltlm;Lobp;Ljava/lang/String;JF)V
    .locals 6

    .prologue
    .line 650
    iget-boolean v0, p1, Ltlm;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltja;->l:Z

    .line 651
    iget-boolean v0, p1, Ltlm;->b:Z

    iput-boolean v0, p0, Ltja;->K:Z

    .line 652
    iget-wide v0, p1, Ltlm;->d:J

    iput-wide v0, p0, Ltja;->i:J

    .line 653
    iput-object p2, p0, Ltja;->H:Lobp;

    .line 654
    iput-object p3, p0, Ltja;->F:Ljava/lang/String;

    .line 655
    iput-wide p4, p0, Ltja;->j:J

    .line 656
    iget-object v0, p0, Ltja;->f:Lsqu;

    invoke-virtual {v0}, Lsqu;->f()V

    .line 657
    iget-object v0, p0, Ltja;->e:Ltjo;

    invoke-virtual {v0}, Ltjo;->b()V

    .line 658
    iget-object v0, p0, Ltja;->e:Ltjo;

    invoke-virtual {v0, p1}, Ltjo;->a(Ltlm;)V

    .line 659
    iget-object v0, p1, Ltlm;->f:Ltlq;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Ltja;->w:Ltlp;

    iget-object v1, p1, Ltlm;->f:Ltlq;

    iget-object v2, p0, Ltja;->D:Ltji;

    new-instance v3, Ltlj;

    iget-boolean v4, p1, Ltlm;->c:Z

    iget-object v5, p0, Ltja;->B:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ltlj;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Ltlp;->a(Ltlq;Ltjq;Ltlj;)V

    .line 665
    :cond_0
    iput p6, p0, Ltja;->I:F

    .line 666
    return-void

    .line 650
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lobh;)Z
    .locals 1

    .prologue
    .line 715
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lobh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs a([Lsrm;)Z
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Ltja;->n:Lsrm;

    invoke-virtual {v0, p1}, Lsrm;->a([Lsrm;)Z

    move-result v0

    return v0
.end method

.method private final d(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Ltja;->C:Ltkv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltkv;->a(Z)V

    .line 378
    iget-object v0, p0, Ltja;->C:Ltkv;

    invoke-virtual {v0}, Ltkv;->a()V

    .line 379
    iput-object v2, p0, Ltja;->M:Ltlm;

    .line 380
    iput-object v2, p0, Ltja;->N:Ltlm;

    .line 381
    iput-object v2, p0, Ltja;->L:Lrzr;

    .line 383
    iput-object v2, p0, Ltja;->G:Lobp;

    .line 384
    if-nez p1, :cond_0

    iget-object v0, p0, Ltja;->n:Lsrm;

    sget-object v1, Lsrm;->c:Lsrm;

    invoke-virtual {v0, v1}, Lsrm;->a(Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    sget-object v0, Lsrm;->b:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    .line 387
    :cond_0
    iput-wide v4, p0, Ltja;->P:J

    .line 388
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltja;->Q:J

    .line 389
    iput-wide v4, p0, Ltja;->q:J

    .line 390
    iput-wide v4, p0, Ltja;->E:J

    .line 391
    iput-wide v4, p0, Ltja;->i:J

    .line 393
    sget v0, Ltjf;->a:I

    iput v0, p0, Ltja;->m:I

    .line 394
    const/4 v0, 0x4

    iput v0, p0, Ltja;->p:I

    .line 395
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->p()V

    .line 396
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->n()V

    .line 397
    iget-object v0, p0, Ltja;->o:Ltjd;

    invoke-virtual {v0}, Ltjd;->b()V

    .line 398
    return-void
.end method

.method private final e(Z)V
    .locals 17

    .prologue
    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Ltja;->n:Lsrm;

    invoke-virtual {v2}, Lsrm;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Ltja;->k:Ltju;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ltja;->j:J

    move/from16 v0, p1

    invoke-virtual {v2, v4, v5, v0}, Ltju;->a(JZ)J

    move-result-wide v2

    .line 559
    move-object/from16 v0, p0

    iget-object v4, v0, Ltja;->H:Lobp;

    if-nez v4, :cond_0

    .line 590
    :goto_0
    return-void

    .line 565
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ltja;->H:Lobp;

    invoke-virtual {v4}, Lobp;->d()I

    move-result v4

    int-to-long v6, v4

    .line 566
    move-object/from16 v0, p0

    iget-object v4, v0, Ltja;->o:Ltjd;

    .line 10827
    iput-wide v2, v4, Ltjd;->b:J

    .line 567
    new-instance v3, Lsax;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ltja;->j:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 570
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Ltja;->d:Lmfv;

    .line 572
    invoke-interface {v2}, Lmfv;->b()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lsax;-><init>(JJJ)V

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Ltja;->e:Ltjo;

    invoke-virtual {v2, v3}, Ltjo;->a(Lsax;)V

    .line 575
    move-object/from16 v0, p0

    iget-object v2, v0, Ltja;->a:Ltiy;

    invoke-virtual {v2, v3}, Ltiy;->a(Lsax;)V

    goto :goto_0

    .line 577
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ltja;->k:Ltju;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ltja;->i:J

    move/from16 v0, p1

    invoke-virtual {v2, v4, v5, v0}, Ltju;->a(JZ)J

    move-result-wide v2

    .line 578
    move-object/from16 v0, p0

    iget-object v4, v0, Ltja;->o:Ltjd;

    .line 11827
    iput-wide v2, v4, Ltjd;->b:J

    .line 579
    new-instance v3, Lsax;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ltja;->i:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Ltja;->r:J

    .line 583
    invoke-virtual/range {p0 .. p0}, Ltja;->G()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Ltja;->E:J

    move-object/from16 v0, p0

    iget-object v2, v0, Ltja;->d:Lmfv;

    .line 585
    invoke-interface {v2}, Lmfv;->b()J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lsax;-><init>(JJJJJJZ)V

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Ltja;->e:Ltjo;

    invoke-virtual {v2, v3}, Ltjo;->a(Lsax;)V

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Ltja;->a:Ltiy;

    invoke-virtual {v2, v3}, Ltiy;->a(Lsax;)V

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 15

    .prologue
    .line 612
    const/4 v0, 0x5

    new-array v0, v0, [Lsrm;

    const/4 v1, 0x0

    sget-object v2, Lsrm;->g:Lsrm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsrm;->h:Lsrm;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lsrm;->j:Lsrm;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lsrm;->k:Lsrm;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lsrm;->l:Lsrm;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Ltja;->a([Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    new-instance v1, Lsax;

    iget-wide v2, p0, Ltja;->P:J

    iget-wide v4, p0, Ltja;->Q:J

    iget-wide v6, p0, Ltja;->r:J

    .line 623
    invoke-virtual {p0}, Ltja;->G()J

    move-result-wide v8

    iget-wide v10, p0, Ltja;->E:J

    iget-object v0, p0, Ltja;->d:Lmfv;

    .line 625
    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v12

    move/from16 v14, p1

    invoke-direct/range {v1 .. v14}, Lsax;-><init>(JJJJJJZ)V

    .line 627
    iget-object v0, p0, Ltja;->e:Ltjo;

    invoke-virtual {v0, v1}, Ltjo;->a(Lsax;)V

    .line 628
    iget-object v0, p0, Ltja;->a:Ltiy;

    invoke-virtual {v0, v1}, Ltiy;->a(Lsax;)V

    .line 632
    :goto_0
    return-void

    .line 630
    :cond_0
    const-string v1, "Media progress reported outside media playback: "

    iget-object v0, p0, Ltja;->n:Lsrm;

    invoke-virtual {v0}, Lsrm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final g(Z)V
    .locals 2

    .prologue
    .line 1114
    invoke-direct {p0}, Ltja;->O()V

    .line 1116
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltja;->l:Z

    .line 1117
    if-eqz p1, :cond_1

    .line 1118
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->o()V

    .line 1124
    :goto_0
    iget-object v0, p0, Ltja;->n:Lsrm;

    sget-object v1, Lsrm;->g:Lsrm;

    if-ne v0, v1, :cond_2

    .line 1125
    sget-object v0, Lsrm;->f:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    .line 1129
    :cond_0
    :goto_1
    return-void

    .line 1120
    :cond_1
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->n()V

    goto :goto_0

    .line 1126
    :cond_2
    iget-object v0, p0, Ltja;->n:Lsrm;

    sget-object v1, Lsrm;->j:Lsrm;

    if-ne v0, v1, :cond_0

    .line 1127
    sget-object v0, Lsrm;->i:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    goto :goto_1
.end method


# virtual methods
.method public final A()Ltks;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Ltja;->C:Ltkv;

    return-object v0
.end method

.method public final B()Ltju;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Ltja;->k:Ltju;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Ltja;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 1947
    const/4 v0, 0x0

    return v0
.end method

.method public final E()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1194
    iget-object v1, p0, Ltja;->M:Ltlm;

    const-wide/16 v4, 0x0

    iget v6, p0, Ltja;->I:F

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Ltja;->a(Ltlm;Lobp;Ljava/lang/String;JF)V

    .line 1200
    iget-object v0, p0, Ltja;->o:Ltjd;

    invoke-virtual {v0}, Ltjd;->b()V

    .line 1201
    iput-object v2, p0, Ltja;->M:Ltlm;

    .line 1202
    iput-object v2, p0, Ltja;->F:Ljava/lang/String;

    .line 1203
    iget-boolean v0, p0, Ltja;->K:Z

    if-eqz v0, :cond_2

    sget-object v0, Lsrm;->l:Lsrm;

    :goto_0
    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    .line 1204
    iget-boolean v0, p0, Ltja;->l:Z

    if-nez v0, :cond_1

    .line 1205
    iget-boolean v0, p0, Ltja;->O:Z

    if-nez v0, :cond_0

    .line 1206
    sget v0, Ltjf;->a:I

    iput v0, p0, Ltja;->m:I

    .line 1208
    :cond_0
    invoke-direct {p0}, Ltja;->N()V

    .line 1210
    :cond_1
    return-void

    .line 1203
    :cond_2
    sget-object v0, Lsrm;->i:Lsrm;

    goto :goto_0
.end method

.method final F()J
    .locals 4

    .prologue
    .line 1394
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final G()J
    .locals 2

    .prologue
    .line 1424
    iget-object v0, p0, Ltja;->n:Lsrm;

    invoke-virtual {v0}, Lsrm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->h()J

    move-result-wide v0

    .line 1428
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ltja;->q()J

    move-result-wide v0

    goto :goto_0
.end method

.method final H()Z
    .locals 8

    .prologue
    .line 1743
    iget-object v0, p0, Ltja;->G:Lobp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltja;->G:Lobp;

    .line 50043
    iget-object v0, v0, Lobp;->c:Lobh;

    .line 1744
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltja;->G:Lobp;

    .line 50044
    iget-object v0, v0, Lobp;->c:Lobh;

    .line 1745
    iget-object v1, p0, Ltja;->d:Lmfv;

    .line 1746
    invoke-interface {v1}, Lmfv;->b()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1745
    invoke-virtual {v0, v2, v3}, Lobh;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1748
    :goto_0
    if-eqz v1, :cond_3

    .line 1749
    iget-object v0, p0, Ltja;->G:Lobp;

    .line 50045
    iget-object v0, v0, Lobp;->c:Lobh;

    .line 1750
    iget-object v2, p0, Ltja;->d:Lmfv;

    invoke-interface {v2}, Lmfv;->b()J

    move-result-wide v2

    .line 50046
    invoke-virtual {v0, v2, v3}, Lobh;->a(J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 50047
    const/4 v0, -0x1

    .line 1752
    :goto_1
    sget v2, Ltjf;->a:I

    iput v2, p0, Ltja;->m:I

    .line 1753
    iget-object v2, p0, Ltja;->a:Ltiy;

    new-instance v3, Lsbe;

    invoke-direct {v3, v0}, Lsbe;-><init>(I)V

    .line 50050
    iget-object v0, v2, Ltiy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 1745
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 50049
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lobh;->i:J

    sub-long/2addr v2, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1

    .line 50053
    :cond_2
    iget-object v0, v2, Ltiy;->a:Llrp;

    invoke-virtual {v0, v3}, Llrp;->c(Ljava/lang/Object;)V

    .line 1756
    :cond_3
    return v1
.end method

.method final a()Ltja;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Ltja;->I()V

    .line 250
    iget-object v0, p0, Ltja;->y:Lmhg;

    invoke-virtual {v0}, Lmhg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltja;->B:Ljava/lang/String;

    .line 253
    invoke-direct {p0}, Ltja;->J()V

    .line 254
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltja;->e(Z)V

    .line 255
    invoke-virtual {p0}, Ltja;->d()V

    .line 257
    iget-object v0, p0, Ltja;->f:Lsqu;

    invoke-virtual {v0}, Lsqu;->f()V

    .line 258
    iget-object v0, p0, Ltja;->e:Ltjo;

    invoke-virtual {v0}, Ltjo;->b()V

    .line 259
    sget-object v0, Lsrm;->b:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltja;->R:Z

    .line 261
    return-object p0
.end method

.method final a(Ltlk;)Ltja;
    .locals 13

    .prologue
    .line 284
    iget-object v0, p1, Ltlk;->c:Lobp;

    if-eqz v0, :cond_8

    .line 285
    iget-object v0, p1, Ltlk;->c:Lobp;

    invoke-virtual {v0}, Lobp;->i()Loav;

    move-result-object v0

    .line 4007
    iget-object v1, v0, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->t:Lwab;

    if-eqz v1, :cond_3

    iget-object v0, v0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->t:Lwab;

    iget-boolean v0, v0, Lwab;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 286
    :goto_0
    if-eqz v0, :cond_8

    .line 4200
    new-instance v1, Ltlk;

    iget-object v0, p1, Ltlk;->a:Ltlm;

    .line 4201
    invoke-static {v0}, Ltlm;->a(Ltlm;)Ltlm;

    move-result-object v2

    iget-object v0, p1, Ltlk;->b:Ltlm;

    .line 4202
    invoke-static {v0}, Ltlm;->a(Ltlm;)Ltlm;

    move-result-object v3

    iget-object v4, p1, Ltlk;->c:Lobp;

    iget-boolean v5, p1, Ltlk;->d:Z

    iget-object v6, p1, Ltlk;->e:Lobp;

    iget-object v7, p1, Ltlk;->f:Ljava/lang/String;

    iget-wide v8, p1, Ltlk;->g:J

    iget-object v10, p1, Ltlk;->h:Ljava/lang/String;

    iget v11, p1, Ltlk;->i:F

    iget-boolean v12, p1, Ltlk;->j:Z

    invoke-direct/range {v1 .. v12}, Ltlk;-><init>(Ltlm;Ltlm;Lobp;ZLobp;Ljava/lang/String;JLjava/lang/String;FZ)V

    move-object v7, v1

    .line 292
    :goto_1
    invoke-direct {p0}, Ltja;->I()V

    .line 293
    iget-object v0, v7, Ltlk;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 294
    iget-object v0, p0, Ltja;->y:Lmhg;

    invoke-virtual {v0}, Lmhg;->a()Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_2
    iput-object v0, p0, Ltja;->B:Ljava/lang/String;

    .line 297
    iget-boolean v0, p1, Ltlk;->j:Z

    iput-boolean v0, p0, Ltja;->J:Z

    .line 300
    invoke-direct {p0}, Ltja;->J()V

    .line 301
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltja;->e(Z)V

    .line 302
    invoke-virtual {p0}, Ltja;->d()V

    .line 304
    sget-object v0, Lsrm;->b:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    .line 306
    iget-object v0, v7, Ltlk;->e:Lobp;

    if-eqz v0, :cond_5

    iget-object v0, v7, Ltlk;->e:Lobp;

    .line 4356
    iget-object v0, v0, Lobp;->c:Lobh;

    .line 308
    if-eqz v0, :cond_5

    iget-object v0, v7, Ltlk;->e:Lobp;

    .line 5356
    iget-object v0, v0, Lobp;->c:Lobh;

    .line 309
    iget-object v1, p0, Ltja;->d:Lmfv;

    .line 310
    invoke-interface {v1}, Lmfv;->b()J

    move-result-wide v2

    .line 309
    invoke-virtual {v0, v2, v3}, Lobh;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 311
    iget-object v2, v7, Ltlk;->e:Lobp;

    .line 312
    :goto_3
    if-eqz v2, :cond_6

    .line 313
    iget-object v3, v7, Ltlk;->f:Ljava/lang/String;

    .line 315
    :goto_4
    iget-object v0, v7, Ltlk;->b:Ltlm;

    iput-object v0, p0, Ltja;->N:Ltlm;

    .line 317
    iget-object v0, v7, Ltlk;->a:Ltlm;

    iget-boolean v0, v0, Ltlm;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Ltlk;->a:Ltlm;

    iget-boolean v0, v0, Ltlm;->b:Z

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    iget-object v0, p0, Ltja;->a:Ltiy;

    new-instance v1, Lsaa;

    invoke-direct {v1}, Lsaa;-><init>()V

    invoke-virtual {v0, v1}, Ltiy;->a(Llqx;)V

    .line 322
    :cond_1
    iget-object v1, v7, Ltlk;->a:Ltlm;

    iget-wide v4, v7, Ltlk;->g:J

    iget v6, v7, Ltlk;->i:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltja;->a(Ltlm;Lobp;Ljava/lang/String;JF)V

    .line 329
    iget-object v0, v7, Ltlk;->c:Lobp;

    if-nez v0, :cond_7

    .line 332
    iget-boolean v0, v7, Ltlk;->d:Z

    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Ltja;->a:Ltiy;

    sget-object v1, Lsba;->a:Lsba;

    invoke-virtual {v0, v1}, Ltiy;->a(Lsba;)V

    .line 340
    :cond_2
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltja;->R:Z

    .line 341
    return-object p0

    .line 4007
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 295
    :cond_4
    iget-object v0, v7, Ltlk;->h:Ljava/lang/String;

    goto :goto_2

    .line 311
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 313
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 336
    :cond_7
    iget-boolean v0, v7, Ltlk;->d:Z

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Ltja;->a:Ltiy;

    sget-object v1, Lsba;->b:Lsba;

    invoke-virtual {v0, v1}, Ltiy;->a(Lsba;)V

    goto :goto_5

    :cond_8
    move-object v7, p1

    goto/16 :goto_1
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 428
    iput p1, p0, Ltja;->I:F

    .line 429
    iget-object v0, p0, Ltja;->n:Lsrm;

    invoke-virtual {v0}, Lsrm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0, p1}, Lqkp;->b(F)V

    .line 432
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->b()Lnzj;

    move-result-object v0

    .line 1294
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltja;->n:Lsrm;

    invoke-virtual {v0}, Lsrm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1302
    :cond_0
    :goto_0
    return-void

    .line 1299
    :cond_1
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->am_()V

    .line 1300
    iget-object v0, p0, Ltja;->a:Ltiy;

    new-instance v1, Lrzo;

    invoke-direct {v1, p1}, Lrzo;-><init>(I)V

    .line 50007
    iget-object v0, v0, Ltiy;->a:Llrp;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Ltja;->a:Ltiy;

    new-instance v1, Lsbf;

    invoke-direct {v1, p1, p2}, Lsbf;-><init>(II)V

    .line 12087
    iget-object v0, v0, Ltiy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 594
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 407
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 408
    iput-wide p1, p0, Ltja;->i:J

    .line 409
    return-void

    .line 407
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJJ)V
    .locals 3

    .prologue
    .line 1449
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1457
    :goto_0
    return-void

    .line 1452
    :cond_0
    invoke-virtual/range {p0 .. p6}, Ltja;->b(JJJ)V

    .line 1453
    invoke-direct {p0}, Ltja;->O()V

    .line 1454
    iget-object v0, p0, Ltja;->k:Ltju;

    invoke-virtual {v0, p1, p2}, Ltju;->a(J)J

    move-result-wide v0

    .line 1455
    iget-object v2, p0, Ltja;->o:Ltjd;

    .line 50041
    iput-wide v0, v2, Ltjd;->b:J

    .line 1456
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltja;->f(Z)V

    goto :goto_0
.end method

.method public final a(Lobp;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 675
    iget-object v0, p0, Ltja;->n:Lsrm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltja;->n:Lsrm;

    sget-object v3, Lsrm;->b:Lsrm;

    invoke-virtual {v0, v3}, Lsrm;->a(Lsrm;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loadVideo() called on LocalDirector in wrong state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_1
    invoke-virtual {p1}, Lobp;->g()Lvyi;

    move-result-object v0

    invoke-static {v0}, Lsrb;->a(Lvyi;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 684
    invoke-virtual {p1}, Lobp;->g()Lvyi;

    move-result-object v0

    .line 683
    invoke-static {v0}, Lsrb;->f(Lvyi;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 681
    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 685
    iput-object p1, p0, Ltja;->G:Lobp;

    .line 687
    invoke-virtual {p1}, Lobp;->g()Lvyi;

    move-result-object v0

    .line 686
    invoke-static {v0}, Lsrb;->f(Lvyi;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 688
    sget-object v0, Lsrm;->c:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    .line 14789
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 683
    goto :goto_0

    .line 692
    :cond_4
    invoke-virtual {p1}, Lobp;->i()Loav;

    move-result-object v3

    .line 694
    invoke-virtual {v3}, Loav;->U()I

    move-result v0

    if-lez v0, :cond_5

    iget-wide v4, p0, Ltja;->i:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 696
    invoke-virtual {v3}, Loav;->U()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iput-wide v4, p0, Ltja;->i:J

    .line 12988
    :cond_5
    iget-object v0, v3, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->c:Lvyq;

    if-eqz v0, :cond_7

    iget-object v0, v3, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->c:Lvyq;

    iget-boolean v0, v0, Lvyq;->b:Z

    if-eqz v0, :cond_7

    move v0, v2

    .line 698
    :goto_2
    if-eqz v0, :cond_6

    .line 13402
    iput-boolean v2, p0, Ltja;->l:Z

    .line 701
    :cond_6
    iget-object v4, p0, Ltja;->x:Loba;

    .line 14207
    invoke-static {v3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loav;

    iput-object v0, v4, Loba;->c:Loav;

    .line 14208
    iget-object v0, v4, Loba;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lobb;

    .line 14211
    invoke-direct {v5, v4, v3}, Lobb;-><init>(Loba;Loav;)V

    .line 14208
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 702
    invoke-direct {p0, v2}, Ltja;->e(Z)V

    .line 703
    sget-object v0, Lsrm;->c:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    .line 14784
    iget-boolean v0, p0, Ltja;->K:Z

    if-eqz v0, :cond_8

    sget-object v0, Lsrm;->l:Lsrm;

    :goto_3
    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    .line 14786
    iget-boolean v0, p0, Ltja;->l:Z

    if-eqz v0, :cond_9

    .line 14787
    invoke-direct {p0, v1}, Ltja;->e(Z)V

    .line 14789
    iget-object v0, p0, Ltja;->a:Ltiy;

    new-instance v1, Lsaa;

    invoke-direct {v1}, Lsaa;-><init>()V

    invoke-virtual {v0, v1}, Ltiy;->a(Llqx;)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 12988
    goto :goto_2

    .line 14784
    :cond_8
    sget-object v0, Lsrm;->i:Lsrm;

    goto :goto_3

    .line 14792
    :cond_9
    invoke-virtual {p0}, Ltja;->h()V

    goto :goto_1
.end method

.method public final a(Lobp;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Ltja;->M:Ltlm;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    iget-object v0, p0, Ltja;->e:Ltjo;

    invoke-virtual {v0}, Ltjo;->b()V

    .line 732
    sget v0, Ltjf;->a:I

    iput v0, p0, Ltja;->m:I

    .line 733
    iput-object p2, p0, Ltja;->F:Ljava/lang/String;

    .line 734
    iput-object p1, p0, Ltja;->H:Lobp;

    .line 735
    sget-object v0, Lsrm;->f:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    .line 736
    invoke-direct {p0}, Ltja;->M()V

    .line 737
    return-void
.end method

.method public final a(Lrzr;)V
    .locals 5

    .prologue
    .line 1322
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->b()Lnzj;

    move-result-object v0

    .line 1323
    if-nez v0, :cond_0

    .line 1324
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->c()Lnzj;

    move-result-object v0

    .line 1326
    :cond_0
    if-eqz v0, :cond_1

    .line 50009
    iget-object v0, v0, Lnzj;->d:Landroid/net/Uri;

    invoke-static {v0}, Lmix;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 1326
    if-eqz v0, :cond_1

    .line 1354
    :goto_0
    return-void

    .line 1330
    :cond_1
    sget-object v0, Ltjb;->b:[I

    .line 50010
    iget-object v1, p1, Lrzr;->a:Lrzt;

    .line 1330
    invoke-virtual {v1}, Lrzt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1341
    sget-object v0, Lqyt;->b:Lqyt;

    sget-object v1, Lqyu;->h:Lqyu;

    .line 50011
    iget-object v2, p1, Lrzr;->a:Lrzt;

    .line 1344
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected heartbeat response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1341
    invoke-static {v0, v1, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 1345
    const-string v0, "heartbeat.net"

    .line 1347
    :goto_1
    new-instance v1, Lqqx;

    iget-object v2, p0, Ltja;->b:Lqkp;

    .line 1349
    invoke-virtual {v2}, Lqkp;->f()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lqqx;-><init>(Ljava/lang/String;J)V

    .line 1350
    iget-object v0, p0, Ltja;->e:Ltjo;

    invoke-virtual {v0, v1}, Ltjo;->a(Lqqx;)V

    .line 1351
    iget-object v0, p0, Ltja;->a:Ltiy;

    invoke-virtual {v0, v1}, Ltiy;->a(Lqqx;)V

    .line 50012
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltja;->g(Z)V

    .line 1353
    invoke-virtual {p0, p1}, Ltja;->b(Lrzr;)V

    goto :goto_0

    .line 1332
    :pswitch_0
    const-string v0, "heartbeat.stop"

    goto :goto_1

    .line 1335
    :pswitch_1
    const-string v0, "heartbeat.net"

    goto :goto_1

    .line 1338
    :pswitch_2
    const-string v0, "heartbeat.servererror"

    goto :goto_1

    .line 1330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Ltja;->l:Z

    .line 403
    return-void
.end method

.method public final a(Lsrm;)Z
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Ltja;->n:Lsrm;

    invoke-virtual {v0, p1}, Lsrm;->a(Lsrm;)Z

    move-result v0

    return v0
.end method

.method public final b(Lobp;)Lqkq;
    .locals 4

    .prologue
    .line 1438
    if-eqz p1, :cond_0

    iget-object v1, p0, Ltja;->b:Lqkp;

    .line 50038
    iget-object v2, p1, Lobp;->c:Lobh;

    .line 1440
    invoke-virtual {p1}, Lobp;->i()Loav;

    move-result-object v3

    .line 50039
    new-instance v0, Lqkq;

    iget-object v1, v1, Lqkp;->b:Lqpu;

    invoke-interface {v1, v2, v3}, Lqpu;->a(Lobh;Loav;)I

    move-result v1

    .line 50040
    invoke-direct {v0, v1}, Lqkq;-><init>(I)V

    .line 1438
    :goto_0
    return-object v0

    .line 1440
    :cond_0
    sget-object v0, Lqkp;->a:Lqkq;

    goto :goto_0
.end method

.method public final b(Z)Ltlk;
    .locals 20

    .prologue
    .line 1843
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltja;->n:Lsrm;

    invoke-virtual {v2}, Lsrm;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1849
    const/4 v2, 0x0

    .line 1875
    :goto_0
    return-object v2

    .line 1854
    :cond_0
    if-eqz p1, :cond_2

    const/4 v12, 0x0

    .line 1855
    :goto_1
    if-nez p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Ltja;->M:Ltlm;

    if-eqz v2, :cond_3

    .line 1859
    :cond_1
    const/4 v3, 0x0

    .line 1860
    const/4 v2, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    .line 1866
    :goto_2
    const/4 v2, 0x0

    .line 1870
    move-object/from16 v0, p0

    iget-object v3, v0, Ltja;->z:Lsru;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Ltja;->z:Lsru;

    invoke-interface {v3}, Lsru;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1871
    move-object/from16 v0, p0

    iget-object v2, v0, Ltja;->z:Lsru;

    invoke-interface {v2}, Lsru;->f()Z

    move-result v2

    move/from16 v17, v2

    .line 1875
    :goto_3
    new-instance v18, Ltlk;

    const/4 v2, 0x0

    .line 1876
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Ltja;->a(ZI)Ltlm;

    move-result-object v19

    .line 50056
    move-object/from16 v0, p0

    iget-object v2, v0, Ltja;->M:Ltlm;

    if-nez v2, :cond_4

    .line 50057
    const/4 v5, 0x0

    .line 1877
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Ltja;->G:Lobp;

    .line 1882
    invoke-direct/range {p0 .. p0}, Ltja;->P()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget v13, v0, Ltja;->I:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Ltja;->J:Z

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v7, v17

    move-object/from16 v8, v16

    move-object v9, v15

    invoke-direct/range {v3 .. v14}, Ltlk;-><init>(Ltlm;Ltlm;Lobp;ZLobp;Ljava/lang/String;JLjava/lang/String;FZ)V

    move-object/from16 v2, v18

    .line 1875
    goto :goto_0

    .line 1854
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Ltja;->B:Ljava/lang/String;

    goto :goto_1

    .line 1862
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ltja;->H:Lobp;

    .line 1863
    move-object/from16 v0, p0

    iget-object v2, v0, Ltja;->F:Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_2

    .line 50059
    :cond_4
    invoke-direct/range {p0 .. p0}, Ltja;->Q()Z

    move-result v3

    .line 50060
    invoke-direct/range {p0 .. p0}, Ltja;->P()J

    move-result-wide v6

    .line 50061
    move-object/from16 v0, p0

    iget-object v2, v0, Ltja;->e:Ltjo;

    .line 50062
    invoke-virtual {v2}, Ltjo;->a()Ltln;

    move-result-object v8

    .line 50063
    move-object/from16 v0, p0

    iget-object v2, v0, Ltja;->w:Ltlp;

    .line 50064
    invoke-virtual {v2}, Ltlp;->a()Ltlq;

    move-result-object v9

    .line 50065
    new-instance v2, Ltlm;

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Ltlm;-><init>(ZZZJLtln;Ltlq;)V

    move-object v5, v2

    goto :goto_4

    :cond_5
    move/from16 v17, v2

    goto :goto_3
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1159
    invoke-direct {p0, v0, p1}, Ltja;->a(ZI)Ltlm;

    move-result-object v2

    iput-object v2, p0, Ltja;->M:Ltlm;

    .line 1160
    invoke-virtual {p0}, Ltja;->l()V

    .line 1161
    iget-object v2, p0, Ltja;->o:Ltjd;

    invoke-virtual {v2}, Ltjd;->b()V

    .line 1162
    iget-object v2, p0, Ltja;->a:Ltiy;

    .line 47142
    iget-object v2, v2, Ltiy;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1163
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltja;->j:J

    .line 1166
    iget-object v2, p0, Ltja;->N:Ltlm;

    if-eqz v2, :cond_2

    .line 1167
    iget-object v2, p0, Ltja;->N:Ltlm;

    .line 47178
    iget-wide v4, v2, Ltlm;->d:J

    iput-wide v4, p0, Ltja;->j:J

    .line 47179
    iget-boolean v3, v2, Ltlm;->a:Z

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Ltja;->l:Z

    .line 47180
    iget-boolean v0, v2, Ltlm;->b:Z

    iput-boolean v0, p0, Ltja;->K:Z

    .line 47181
    iget-object v0, p0, Ltja;->e:Ltjo;

    invoke-virtual {v0, v2}, Ltjo;->a(Ltlm;)V

    .line 47182
    iget-object v0, v2, Ltlm;->f:Ltlq;

    if-eqz v0, :cond_2

    .line 47183
    iget-object v0, p0, Ltja;->w:Ltlp;

    iget-object v3, v2, Ltlm;->f:Ltlq;

    iget-object v4, p0, Ltja;->D:Ltji;

    new-instance v5, Ltlj;

    iget-boolean v2, v2, Ltlm;->c:Z

    iget-object v6, p0, Ltja;->B:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Ltlj;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Ltlp;->a(Ltlq;Ltjq;Ltlj;)V

    .line 1169
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ltja;->N:Ltlm;

    .line 1170
    iput-boolean v1, p0, Ltja;->O:Z

    .line 1171
    sget-object v0, Lsrm;->d:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    .line 1172
    return-void
.end method

.method public final b(J)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1219
    sget-object v0, Lsrm;->a:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->b(Lsrm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltja;->G:Lobp;

    if-nez v0, :cond_1

    .line 1284
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    iget-object v0, p0, Ltja;->a:Ltiy;

    sget-object v1, Lrzm;->a:Lrzm;

    .line 48128
    iget-object v2, v0, Ltiy;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 48131
    :cond_2
    iget-object v0, v0, Ltiy;->a:Llrp;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 1230
    iget-object v0, p0, Ltja;->n:Lsrm;

    invoke-virtual {v0}, Lsrm;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1231
    const-string v0, "Attempting to seek during an ad"

    invoke-static {v0}, Lmhb;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1235
    :cond_3
    const-wide/16 v0, 0x0

    .line 1236
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1237
    invoke-virtual {p0}, Ltja;->G()J

    move-result-wide v2

    .line 1235
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ltja;->i:J

    .line 1238
    sget-object v0, Lsrm;->l:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->b(Lsrm;)Z

    move-result v10

    .line 1240
    iget-object v0, p0, Ltja;->G:Lobp;

    invoke-virtual {v0}, Lobp;->i()Loav;

    move-result-object v5

    .line 1241
    iget v0, p0, Ltja;->m:I

    sget v1, Ltjf;->a:I

    if-ne v0, v1, :cond_d

    .line 1242
    iget-object v0, p0, Ltja;->b:Lqkp;

    iget-object v1, p0, Ltja;->G:Lobp;

    .line 48356
    iget-object v1, v1, Lobp;->c:Lobh;

    .line 1243
    iget-wide v2, p0, Ltja;->i:J

    iget-object v4, p0, Ltja;->B:Ljava/lang/String;

    .line 1247
    invoke-direct {p0, v5}, Ltja;->a(Loav;)F

    move-result v6

    iget v7, p0, Ltja;->I:F

    .line 1242
    invoke-virtual/range {v0 .. v8}, Lqkp;->a(Lobh;JLjava/lang/String;Loav;FFZ)V

    .line 1250
    iget-object v0, p0, Ltja;->B:Ljava/lang/String;

    iput-object v0, p0, Ltja;->S:Ljava/lang/String;

    .line 1251
    iget-object v0, p0, Ltja;->o:Ltjd;

    invoke-virtual {v0}, Ltjd;->a()V

    move v0, v8

    .line 1255
    :goto_2
    if-nez v10, :cond_4

    sget-object v1, Lsrm;->i:Lsrm;

    invoke-virtual {p0, v1}, Ltja;->b(Lsrm;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1256
    :cond_4
    sget-object v1, Lsrm;->j:Lsrm;

    invoke-virtual {p0, v1}, Ltja;->c(Lsrm;)V

    .line 1259
    :cond_5
    iget-object v1, p0, Ltja;->n:Lsrm;

    invoke-virtual {v1}, Lsrm;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1260
    iget-object v1, p0, Ltja;->b:Lqkp;

    iget-wide v2, p0, Ltja;->i:J

    invoke-virtual {v1, v2, v3}, Lqkp;->a(J)V

    .line 48417
    invoke-virtual {p0}, Ltja;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 48418
    iget-wide v2, p0, Ltja;->i:J

    invoke-virtual {p0}, Ltja;->G()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 1261
    :cond_6
    :goto_3
    if-eqz v8, :cond_7

    .line 49110
    invoke-direct {p0, v9}, Ltja;->g(Z)V

    .line 50005
    sget-object v1, Lsrm;->l:Lsrm;

    invoke-virtual {p0, v1}, Ltja;->c(Lsrm;)V

    .line 1270
    :cond_7
    if-eqz v0, :cond_8

    .line 1274
    if-eqz v10, :cond_c

    .line 1276
    iput-boolean v9, p0, Ltja;->l:Z

    .line 1283
    :cond_8
    :goto_4
    invoke-direct {p0, v9}, Ltja;->e(Z)V

    goto/16 :goto_0

    :cond_9
    move v8, v9

    .line 48418
    goto :goto_3

    .line 48419
    :cond_a
    iget-wide v2, p0, Ltja;->i:J

    invoke-virtual {p0}, Ltja;->G()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    move v8, v9

    goto :goto_3

    .line 1266
    :cond_b
    const-string v0, "Attempting to seek when video is not playing"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1279
    :cond_c
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->m()V

    goto :goto_4

    :cond_d
    move v0, v9

    goto :goto_2
.end method

.method final b(JJJ)V
    .locals 3

    .prologue
    .line 1464
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1470
    :goto_0
    return-void

    .line 1467
    :cond_0
    iput-wide p1, p0, Ltja;->P:J

    .line 1468
    iput-wide p3, p0, Ltja;->Q:J

    .line 1469
    iput-wide p5, p0, Ltja;->E:J

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->b()Lnzj;

    move-result-object v0

    .line 1307
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltja;->n:Lsrm;

    invoke-virtual {v0}, Lsrm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1313
    :cond_0
    :goto_0
    return-void

    .line 1312
    :cond_1
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->am_()V

    goto :goto_0
.end method

.method final b(Lrzr;)V
    .locals 1

    .prologue
    .line 1076
    iput-object p1, p0, Ltja;->L:Lrzr;

    .line 1077
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltja;->J:Z

    .line 1081
    sget-object v0, Lsrm;->i:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->a(Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    sget-object v0, Lsrm;->i:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    .line 1086
    :cond_0
    :goto_0
    invoke-direct {p0}, Ltja;->K()V

    .line 1087
    return-void

    .line 1083
    :cond_1
    sget-object v0, Lsrm;->e:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->a(Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    sget-object v0, Lsrm;->c:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    goto :goto_0
.end method

.method public final b(Lsrm;)Z
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Ltja;->n:Lsrm;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[Lvyp;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 436
    iget-object v0, p0, Ltja;->G:Lobp;

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Ltja;->G:Lobp;

    invoke-virtual {v0}, Lobp;->i()Loav;

    move-result-object v0

    .line 6078
    iget-object v2, v0, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->o:Lwyj;

    if-eqz v2, :cond_0

    iget-object v2, v0, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->o:Lwyj;

    iget-object v2, v2, Lwyj;->a:[Lvyp;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 6080
    iget-object v0, v0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->o:Lwyj;

    iget-object v0, v0, Lwyj;->a:[Lvyp;

    :goto_0
    return-object v0

    .line 6085
    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v0, "0.0#"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6086
    sget-object v0, Loav;->a:[F

    array-length v0, v0

    new-array v2, v0, [Lvyp;

    move v0, v1

    .line 6088
    :goto_1
    sget-object v4, Loav;->a:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 6089
    new-instance v4, Lvyp;

    invoke-direct {v4}, Lvyp;-><init>()V

    .line 6090
    sget-object v5, Loav;->a:[F

    aget v5, v5, v0

    .line 6091
    new-instance v6, Lutj;

    invoke-direct {v6}, Lutj;-><init>()V

    .line 6092
    const/4 v7, 0x1

    new-array v7, v7, [Lwov;

    iput-object v7, v6, Lutj;->a:[Lwov;

    .line 6093
    iget-object v7, v6, Lutj;->a:[Lwov;

    new-instance v8, Lwov;

    invoke-direct {v8}, Lwov;-><init>()V

    aput-object v8, v7, v1

    .line 6094
    iget-object v7, v6, Lutj;->a:[Lwov;

    aget-object v7, v7, v1

    float-to-double v8, v5

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lwov;->a:Ljava/lang/String;

    .line 6095
    iput-object v6, v4, Lvyp;->a:Lutj;

    .line 6096
    iput v5, v4, Lvyp;->b:F

    .line 6097
    aput-object v4, v2, v0

    .line 6088
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 437
    goto :goto_0

    .line 439
    :cond_2
    sget-object v0, Ltja;->s:[Lvyp;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->n()V

    .line 348
    iget-object v0, p0, Ltja;->b:Lqkp;

    iget-object v1, p0, Ltja;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lqkp;->b(Landroid/os/Handler;)V

    .line 349
    iget-object v0, p0, Ltja;->n:Lsrm;

    sget-object v1, Lsrm;->a:Lsrm;

    if-eq v0, v1, :cond_1

    .line 350
    iget-object v0, p0, Ltja;->C:Ltkv;

    invoke-virtual {v0}, Ltkv;->a()V

    .line 351
    iget-object v0, p0, Ltja;->D:Ltji;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Ltja;->D:Ltji;

    .line 6030
    iget-object v0, v0, Ltji;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Ltja;->D:Ltji;

    .line 355
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltja;->d(Z)V

    .line 357
    sget-object v0, Lsrm;->a:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    .line 358
    iget-object v0, p0, Ltja;->e:Ltjo;

    invoke-virtual {v0}, Ltjo;->c()V

    .line 359
    iget-object v0, p0, Ltja;->a:Ltiy;

    invoke-virtual {v0}, Ltiy;->b()V

    .line 360
    iget-object v0, p0, Ltja;->f:Lsqu;

    invoke-virtual {v0}, Lsqu;->f()V

    .line 361
    iget-object v0, p0, Ltja;->e:Ltjo;

    invoke-virtual {v0}, Ltjo;->b()V

    .line 363
    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 1288
    invoke-virtual {p0}, Ltja;->o()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ltja;->b(J)V

    .line 1289
    return-void
.end method

.method final c(Lsrm;)V
    .locals 3

    .prologue
    .line 497
    iput-object p1, p0, Ltja;->n:Lsrm;

    .line 498
    const-string v0, "VideoStage: "

    invoke-virtual {p1}, Lsrm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10504
    :goto_0
    sget-object v0, Ltjb;->a:[I

    invoke-virtual {p1}, Lsrm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 500
    :goto_1
    invoke-direct {p0}, Ltja;->J()V

    .line 501
    return-void

    .line 498
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10507
    :pswitch_0
    iget-object v0, p0, Ltja;->v:Ltju;

    iput-object v0, p0, Ltja;->k:Ltju;

    .line 10508
    iget-object v0, p0, Ltja;->k:Ltju;

    invoke-virtual {v0}, Ltju;->c()V

    goto :goto_1

    .line 10512
    :pswitch_1
    iget-object v0, p0, Ltja;->v:Ltju;

    iput-object v0, p0, Ltja;->k:Ltju;

    .line 10513
    iget-object v0, p0, Ltja;->k:Ltju;

    invoke-virtual {v0}, Ltju;->a()V

    goto :goto_1

    .line 10517
    :pswitch_2
    iget-object v0, p0, Ltja;->u:Ltju;

    iput-object v0, p0, Ltja;->k:Ltju;

    .line 10518
    iget-object v0, p0, Ltja;->k:Ltju;

    invoke-virtual {v0}, Ltju;->c()V

    goto :goto_1

    .line 10522
    :pswitch_3
    iget-object v0, p0, Ltja;->u:Ltju;

    iput-object v0, p0, Ltja;->k:Ltju;

    .line 10523
    iget-object v0, p0, Ltja;->k:Ltju;

    invoke-virtual {v0}, Ltju;->a()V

    goto :goto_1

    .line 10504
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 852
    iget-object v0, p0, Ltja;->e:Ltjo;

    invoke-virtual {v0}, Ltjo;->c()V

    .line 853
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltja;->j:J

    .line 854
    iget-object v0, p0, Ltja;->M:Ltlm;

    if-eqz v0, :cond_1

    .line 855
    iput-object v2, p0, Ltja;->F:Ljava/lang/String;

    .line 856
    iput-object v2, p0, Ltja;->H:Lobp;

    .line 857
    if-eqz p1, :cond_0

    .line 858
    iget-object v0, p0, Ltja;->C:Ltkv;

    .line 37124
    iget-object v1, v0, Ltkv;->e:Ltlg;

    .line 37255
    iget-object v1, v1, Ltlg;->a:Ltku;

    .line 37125
    new-instance v2, Ltky;

    invoke-direct {v2, v1}, Ltky;-><init>(Ltku;)V

    invoke-virtual {v0, v2}, Ltkv;->a(Ljava/lang/Runnable;)V

    .line 866
    :goto_0
    return-void

    .line 860
    :cond_0
    iget-object v0, p0, Ltja;->C:Ltkv;

    .line 38114
    iget-object v1, v0, Ltkv;->e:Ltlg;

    .line 38255
    iget-object v1, v1, Ltlg;->a:Ltku;

    .line 38115
    new-instance v2, Ltkx;

    invoke-direct {v2, v1}, Ltkx;-><init>(Ltku;)V

    invoke-virtual {v0, v2}, Ltkv;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 863
    :cond_1
    iget-object v0, p0, Ltja;->e:Ltjo;

    invoke-virtual {v0}, Ltjo;->b()V

    .line 864
    invoke-direct {p0}, Ltja;->N()V

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 549
    new-instance v0, Lsaz;

    iget v1, p0, Ltja;->p:I

    invoke-direct {v0, v1}, Lsaz;-><init>(I)V

    .line 550
    iget-object v1, p0, Ltja;->a:Ltiy;

    invoke-virtual {v1, v0}, Ltiy;->a(Lsaz;)V

    .line 551
    return-void
.end method

.method public final e()Ltjq;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Ltja;->D:Ltji;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 445
    invoke-direct {p0}, Ltja;->J()V

    .line 446
    invoke-virtual {p0}, Ltja;->d()V

    .line 447
    iget-boolean v0, p0, Ltja;->l:Z

    if-eqz v0, :cond_1

    .line 448
    invoke-direct {p0, v1}, Ltja;->e(Z)V

    .line 452
    :goto_0
    invoke-direct {p0}, Ltja;->K()V

    .line 6462
    iget-object v0, p0, Ltja;->b:Lqkp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltja;->G:Lobp;

    if-nez v0, :cond_2

    .line 6480
    :cond_0
    :goto_1
    return-void

    .line 450
    :cond_1
    invoke-direct {p0, v1}, Ltja;->f(Z)V

    goto :goto_0

    .line 6466
    :cond_2
    iget-object v0, p0, Ltja;->G:Lobp;

    .line 7356
    iget-object v0, v0, Lobp;->c:Lobh;

    .line 6467
    iget-object v1, p0, Ltja;->G:Lobp;

    invoke-virtual {v1}, Lobp;->i()Loav;

    move-result-object v1

    .line 6468
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6475
    :try_start_0
    iget-object v2, p0, Ltja;->b:Lqkp;

    iget-object v3, p0, Ltja;->f:Lsqu;

    .line 8263
    iget-boolean v3, v3, Lsqu;->g:Z

    .line 6475
    invoke-virtual {v2, v0, v1, v3}, Lqkp;->a(Lobh;Loav;Z)Lqqi;
    :try_end_0
    .catch Lqqe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6483
    new-instance v1, Lqlz;

    const/4 v2, 0x0

    .line 9125
    iget-object v3, v0, Lqqi;->d:[Lobf;

    .line 9133
    iget-object v0, v0, Lqqi;->e:[Lnzi;

    .line 6488
    invoke-direct {v1, v2, v3, v0}, Lqlz;-><init>(Lnzj;[Lobf;[Lnzi;)V

    .line 6490
    iget-object v0, p0, Ltja;->e:Ltjo;

    invoke-virtual {v0, v1}, Ltjo;->a(Lqlz;)V

    .line 6491
    iget-object v0, p0, Ltja;->a:Ltiy;

    .line 10050
    iget-object v2, v0, Ltiy;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 10053
    :cond_3
    iget-object v0, v0, Ltiy;->a:Llrp;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 6480
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Ltja;->G:Lobp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 710
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 709
    :cond_0
    iget-object v0, p0, Ltja;->G:Lobp;

    .line 15356
    iget-object v0, v0, Lobp;->c:Lobh;

    goto :goto_0

    .line 710
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 801
    sget-object v0, Lsrm;->f:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->a(Lsrm;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 802
    const-string v0, "play() called when the player wasn\'t loaded."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    invoke-virtual {p0}, Ltja;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    iput-boolean v2, p0, Ltja;->l:Z

    .line 811
    iput-boolean v2, p0, Ltja;->O:Z

    .line 812
    const/4 v0, 0x0

    iput-object v0, p0, Ltja;->L:Lrzr;

    .line 814
    iget v0, p0, Ltja;->m:I

    sget v3, Ltjf;->c:I

    if-ne v0, v3, :cond_2

    .line 815
    sget-object v0, Ltjb;->a:[I

    iget-object v1, p0, Ltja;->n:Lsrm;

    invoke-virtual {v1}, Lsrm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 831
    :goto_1
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->l()V

    goto :goto_0

    .line 817
    :pswitch_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltja;->i:J

    .line 824
    :pswitch_1
    iget-object v0, p0, Ltja;->k:Ltju;

    invoke-virtual {v0}, Ltju;->a()V

    .line 826
    sget-object v0, Lsrm;->k:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->c(Lsrm;)V

    goto :goto_1

    .line 832
    :cond_2
    iget-object v0, p0, Ltja;->H:Lobp;

    if-eqz v0, :cond_3

    .line 833
    invoke-direct {p0}, Ltja;->M()V

    goto :goto_0

    .line 34265
    :cond_3
    iget-boolean v0, p0, Ltja;->J:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltja;->G:Lobp;

    .line 34266
    invoke-virtual {v0}, Lobp;->i()Loav;

    move-result-object v0

    .line 35219
    iget-object v3, v0, Loav;->b:Lvzd;

    iget-object v3, v3, Lvzd;->w:Lttn;

    if-eqz v3, :cond_4

    iget-object v0, v0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->w:Lttn;

    iget-boolean v0, v0, Lttn;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 34266
    :goto_2
    if-eqz v0, :cond_5

    .line 34267
    iget-object v0, p0, Ltja;->y:Lmhg;

    invoke-virtual {v0}, Lmhg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltja;->B:Ljava/lang/String;

    .line 34268
    iget-object v0, p0, Ltja;->e:Ltjo;

    invoke-virtual {v0}, Ltjo;->c()V

    .line 34269
    iget-object v0, p0, Ltja;->a:Ltiy;

    invoke-virtual {v0}, Ltiy;->b()V

    .line 34270
    iget-object v0, p0, Ltja;->e:Ltjo;

    invoke-virtual {v0}, Ltjo;->b()V

    .line 34271
    iput-boolean v2, p0, Ltja;->J:Z

    .line 34272
    iget-object v0, p0, Ltja;->e:Ltjo;

    .line 35420
    iput-boolean v1, v0, Ltjo;->p:Z

    .line 34273
    iget-object v0, p0, Ltja;->a:Ltiy;

    .line 36160
    iget-object v0, v0, Ltiy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v0, v2

    .line 35219
    goto :goto_2

    .line 836
    :cond_5
    invoke-direct {p0}, Ltja;->N()V

    goto/16 :goto_0

    .line 815
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 842
    invoke-virtual {p0}, Ltja;->h()V

    .line 843
    return-void
.end method

.method public final j()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1030
    const/4 v0, 0x2

    new-array v0, v0, [Lsrm;

    const/4 v1, 0x0

    sget-object v2, Lsrm;->g:Lsrm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsrm;->h:Lsrm;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Ltja;->a([Lsrm;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 1037
    const/4 v0, 0x2

    new-array v0, v0, [Lsrm;

    const/4 v1, 0x0

    sget-object v2, Lsrm;->j:Lsrm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsrm;->k:Lsrm;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Ltja;->a([Lsrm;)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->m()V

    .line 1097
    invoke-direct {p0}, Ltja;->O()V

    .line 1098
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1317
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->p()V

    .line 1318
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1364
    iget-object v0, p0, Ltja;->G:Lobp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltja;->G:Lobp;

    .line 50037
    iget-object v0, v0, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 1378
    iget-object v0, p0, Ltja;->n:Lsrm;

    invoke-virtual {v0}, Lsrm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltja;->l:Z

    if-nez v0, :cond_0

    .line 1379
    invoke-virtual {p0}, Ltja;->F()J

    move-result-wide v0

    .line 1383
    :goto_0
    return-wide v0

    .line 1380
    :cond_0
    sget-object v0, Lsrm;->l:Lsrm;

    invoke-virtual {p0, v0}, Ltja;->b(Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1381
    invoke-virtual {p0}, Ltja;->q()J

    move-result-wide v0

    goto :goto_0

    .line 1383
    :cond_1
    iget-wide v0, p0, Ltja;->i:J

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1389
    iget-wide v0, p0, Ltja;->E:J

    return-wide v0
.end method

.method public final q()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1399
    sget-object v2, Lsrm;->k:Lsrm;

    invoke-virtual {p0, v2}, Ltja;->a(Lsrm;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ltja;->m:I

    sget v3, Ltjf;->c:I

    if-ne v2, v3, :cond_2

    .line 1404
    iget-wide v2, p0, Ltja;->q:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 1405
    iget-object v2, p0, Ltja;->b:Lqkp;

    invoke-virtual {v2}, Lqkp;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ltja;->q:J

    .line 1407
    :cond_0
    iget-wide v0, p0, Ltja;->q:J

    .line 1411
    :cond_1
    :goto_0
    return-wide v0

    .line 1408
    :cond_2
    sget-object v2, Lsrm;->c:Lsrm;

    invoke-virtual {p0, v2}, Ltja;->a(Lsrm;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1409
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ltja;->G:Lobp;

    invoke-virtual {v1}, Lobp;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Ltja;->n:Lsrm;

    invoke-virtual {v0}, Lsrm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    const/4 v0, 0x1

    .line 1047
    :goto_0
    return v0

    .line 1044
    :cond_0
    iget-object v0, p0, Ltja;->n:Lsrm;

    invoke-virtual {v0}, Lsrm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p0, Ltja;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->d()Z

    move-result v0

    goto :goto_0

    .line 1047
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Lobp;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Ltja;->G:Lobp;

    return-object v0
.end method

.method public final t()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-direct {p0, v0}, Ltja;->d(Z)V

    .line 371
    invoke-direct {p0, v0}, Ltja;->e(Z)V

    .line 372
    invoke-virtual {p0}, Ltja;->d()V

    .line 373
    return-void
.end method

.method public final u()Lqkq;
    .locals 1

    .prologue
    .line 1433
    iget-object v0, p0, Ltja;->G:Lobp;

    invoke-virtual {p0, v0}, Ltja;->b(Lobp;)Lqkq;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 5

    .prologue
    .line 769
    iget-object v0, p0, Ltja;->n:Lsrm;

    invoke-virtual {v0}, Lsrm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltja;->n:Lsrm;

    sget-object v1, Lsrm;->f:Lsrm;

    if-ne v0, v1, :cond_1

    .line 34110
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltja;->g(Z)V

    .line 772
    iget-object v0, p0, Ltja;->e:Ltjo;

    invoke-virtual {v0}, Ltjo;->c()V

    .line 780
    :goto_0
    return-void

    .line 774
    :cond_1
    sget-object v0, Lqyt;->a:Lqyt;

    sget-object v1, Lqyu;->h:Lqyu;

    iget-object v2, p0, Ltja;->n:Lsrm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x57

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Interstitial video release called without interstitial playing. Current video stage is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1102
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltja;->g(Z)V

    .line 1104
    sget v0, Ltjf;->a:I

    iput v0, p0, Ltja;->m:I

    .line 1105
    const/4 v0, 0x4

    iput v0, p0, Ltja;->p:I

    .line 1106
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 1110
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltja;->g(Z)V

    .line 1111
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 1139
    iget-object v0, p0, Ltja;->x:Loba;

    invoke-virtual {v0}, Loba;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loav;

    invoke-direct {p0, v0}, Ltja;->a(Loav;)F

    move-result v0

    .line 1141
    iget-object v1, p0, Ltja;->b:Lqkp;

    invoke-virtual {v1, v0}, Lqkp;->a(F)V

    .line 1142
    return-void
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 1358
    iget-object v0, p0, Ltja;->e:Ltjo;

    .line 50014
    iget-object v1, v0, Ltjo;->i:Ltdu;

    if-eqz v1, :cond_0

    .line 50015
    iget-object v1, v0, Ltjo;->i:Ltdu;

    invoke-virtual {v1}, Ltdu;->b()V

    .line 50017
    :cond_0
    iget-object v1, v0, Ltjo;->g:Ltcu;

    if-eqz v1, :cond_1

    .line 50018
    iget-object v1, v0, Ltjo;->g:Ltcu;

    .line 50024
    sget-object v2, Ltdh;->d:Ltdh;

    invoke-virtual {v1, v2}, Ltcu;->a(Ltdh;)V

    .line 50025
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltcu;->a(Z)V

    .line 50027
    iget-boolean v2, v1, Ltcu;->v:Z

    if-nez v2, :cond_1

    .line 50028
    iget-object v1, v1, Ltcu;->j:Ltdi;

    invoke-virtual {v1}, Ltdi;->a()Z

    .line 50020
    :cond_1
    iget-object v1, v0, Ltjo;->k:Ltbd;

    if-eqz v1, :cond_2

    .line 50021
    iget-object v0, v0, Ltjo;->k:Ltbd;

    .line 50031
    invoke-virtual {v0}, Ltbd;->a()V

    .line 1359
    :cond_2
    iget-object v0, p0, Ltja;->a:Ltiy;

    .line 50033
    iget-object v0, v0, Ltiy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltli;

    .line 50034
    invoke-virtual {v0}, Ltli;->a()V

    goto :goto_0

    .line 1360
    :cond_3
    return-void
.end method
