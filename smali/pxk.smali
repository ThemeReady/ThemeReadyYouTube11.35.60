.class public final Lpxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzb;


# static fields
.field private static final I:Lpyv;

.field static final a:Ljava/lang/String;

.field static final b:Lorg/json/JSONObject;

.field static final c:Landroid/net/Uri;

.field static final d:J

.field static final e:Landroid/content/IntentFilter;


# instance fields
.field A:Lpud;

.field B:Z

.field C:Z

.field D:J

.field E:I

.field F:Ljava/util/List;

.field G:Lnzi;

.field private H:Lytg;

.field private final J:Lpzn;

.field private final K:Ltgx;

.field private final L:Ljava/lang/String;

.field private M:I

.field private N:Lpyx;

.field private O:J

.field private P:J

.field final f:Landroid/content/Context;

.field final g:Landroid/os/Handler;

.field final h:Llrp;

.field final i:Lmhg;

.field final j:Lmfv;

.field final k:Lmdo;

.field final l:Lpoq;

.field final m:Llxe;

.field final n:Lpvh;

.field final o:Ljava/util/List;

.field final p:Lpuk;

.field final q:Lpye;

.field r:Z

.field s:Lpyv;

.field t:Ljava/util/Set;

.field final u:Landroid/os/Handler;

.field final v:Lpxm;

.field w:Lpyv;

.field x:Lnxy;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 91
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpxk;->a:Ljava/lang/String;

    .line 118
    invoke-static {}, Lpyv;->i()Lpyw;

    move-result-object v0

    invoke-virtual {v0}, Lpyw;->e()Lpyv;

    move-result-object v0

    sput-object v0, Lpxk;->I:Lpyv;

    .line 123
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lpxk;->b:Lorg/json/JSONObject;

    .line 127
    const-string v0, "https://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lpxk;->c:Landroid/net/Uri;

    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpxk;->d:J

    .line 131
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lpxk;->e:Landroid/content/IntentFilter;

    .line 12704
    sget-object v0, Lpxk;->e:Landroid/content/IntentFilter;

    sget-object v1, Lpug;->h:Lpug;

    invoke-virtual {v1}, Lpug;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12705
    sget-object v0, Lpxk;->e:Landroid/content/IntentFilter;

    sget-object v1, Lpug;->c:Lpug;

    invoke-virtual {v1}, Lpug;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12706
    sget-object v0, Lpxk;->e:Landroid/content/IntentFilter;

    sget-object v1, Lpug;->b:Lpug;

    invoke-virtual {v1}, Lpug;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpzn;Landroid/os/Handler;Llrp;Lmhg;Lmfv;Lmdo;Llxe;Ltgx;Lpvh;Lpuk;Lpye;Lpoq;Ljava/lang/String;Lytg;)V
    .locals 4

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lpxk;->o:Ljava/util/List;

    .line 175
    sget-object v1, Lpxk;->I:Lpyv;

    iput-object v1, p0, Lpxk;->s:Lpyv;

    .line 177
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpxk;->t:Ljava/util/Set;

    .line 182
    new-instance v1, Lpxm;

    invoke-direct {v1, p0}, Lpxm;-><init>(Lpxk;)V

    iput-object v1, p0, Lpxk;->v:Lpxm;

    .line 185
    const/4 v1, 0x0

    iput v1, p0, Lpxk;->M:I

    .line 186
    sget-object v1, Lpyx;->a:Lpyx;

    iput-object v1, p0, Lpxk;->N:Lpyx;

    .line 187
    sget-object v1, Lpyv;->a:Lpyv;

    iput-object v1, p0, Lpxk;->w:Lpyv;

    .line 189
    sget-object v1, Lpyv;->a:Lpyv;

    invoke-virtual {v1}, Lpyv;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpxk;->y:Ljava/lang/String;

    .line 190
    sget-object v1, Lpyv;->a:Lpyv;

    invoke-virtual {v1}, Lpyv;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpxk;->z:Ljava/lang/String;

    .line 191
    sget-object v1, Lpud;->a:Lpud;

    iput-object v1, p0, Lpxk;->A:Lpud;

    .line 192
    const/4 v1, 0x0

    iput-boolean v1, p0, Lpxk;->B:Z

    .line 193
    const/4 v1, 0x0

    iput-boolean v1, p0, Lpxk;->C:Z

    .line 197
    const/16 v1, 0x1e

    iput v1, p0, Lpxk;->E:I

    .line 198
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lpxk;->F:Ljava/util/List;

    .line 217
    iput-object p2, p0, Lpxk;->J:Lpzn;

    .line 218
    iput-object p6, p0, Lpxk;->j:Lmfv;

    .line 219
    iput-object p5, p0, Lpxk;->i:Lmhg;

    .line 220
    iput-object p4, p0, Lpxk;->h:Llrp;

    .line 221
    iput-object p7, p0, Lpxk;->k:Lmdo;

    .line 222
    iput-object p8, p0, Lpxk;->m:Llxe;

    .line 223
    iput-object p9, p0, Lpxk;->K:Ltgx;

    .line 224
    iput-object p3, p0, Lpxk;->g:Landroid/os/Handler;

    .line 225
    iput-object p10, p0, Lpxk;->n:Lpvh;

    .line 226
    iput-object p11, p0, Lpxk;->p:Lpuk;

    .line 227
    move-object/from16 v0, p12

    iput-object v0, p0, Lpxk;->q:Lpye;

    .line 228
    move-object/from16 v0, p13

    iput-object v0, p0, Lpxk;->l:Lpoq;

    .line 229
    iput-object p1, p0, Lpxk;->f:Landroid/content/Context;

    .line 230
    move-object/from16 v0, p14

    iput-object v0, p0, Lpxk;->L:Ljava/lang/String;

    .line 231
    move-object/from16 v0, p15

    iput-object v0, p0, Lpxk;->H:Lytg;

    .line 233
    new-instance v1, Landroid/os/HandlerThread;

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 235
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 236
    new-instance v2, Lpxo;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1776
    invoke-direct {v2, p0, v1}, Lpxo;-><init>(Lpxk;Landroid/os/Looper;)V

    .line 236
    iput-object v2, p0, Lpxk;->u:Landroid/os/Handler;

    .line 237
    return-void
.end method

.method private final F()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lpxk;->L:Ljava/lang/String;

    invoke-static {v0}, Lpup;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 426
    :cond_0
    return-void
.end method

.method private final G()Z
    .locals 1

    .prologue
    .line 612
    invoke-virtual {p0}, Lpxk;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpxk;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpxk;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final H()V
    .locals 4

    .prologue
    .line 756
    iget-boolean v0, p0, Lpxk;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lpuh;->a:Lpuh;

    .line 757
    :goto_0
    iget-boolean v1, p0, Lpxk;->C:Z

    if-eqz v1, :cond_1

    sget-object v1, Lpvc;->a:Lpvc;

    .line 758
    :goto_1
    new-instance v2, Lpuw;

    invoke-direct {v2}, Lpuw;-><init>()V

    const-string v3, "loopMode"

    .line 760
    invoke-virtual {v0}, Lpuh;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    move-result-object v0

    const-string v2, "shuffleMode"

    .line 761
    invoke-virtual {v1}, Lpvc;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    move-result-object v0

    .line 762
    sget-object v1, Lput;->Q:Lput;

    invoke-direct {p0, v1, v0}, Lpxk;->a(Lput;Lpuw;)V

    .line 763
    return-void

    .line 756
    :cond_0
    sget-object v0, Lpuh;->b:Lpuh;

    goto :goto_0

    .line 757
    :cond_1
    sget-object v1, Lpvc;->b:Lpvc;

    goto :goto_1
.end method

.method private final a(Lput;Lpuw;)V
    .locals 4

    .prologue
    .line 721
    sget-object v1, Lpxk;->a:Ljava/lang/String;

    const-string v2, "Sending "

    invoke-virtual {p2}, Lpuw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqcr;->a(Lput;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lpxk;->l:Lpoq;

    .line 10205
    sget-object v1, Lpoq;->b:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lpoq;->a(Lput;Lpuw;Ljava/util/List;)V

    .line 723
    iget-object v0, p0, Lpxk;->h:Llrp;

    new-instance v1, Lpqa;

    invoke-direct {v1, p1}, Lpqa;-><init>(Lput;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 724
    return-void

    .line 721
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 142
    if-ltz p0, :cond_0

    .line 143
    add-int/lit8 v0, p0, 0x1

    :goto_0
    return v0

    .line 144
    :cond_0
    sget-object v0, Lpyv;->a:Lpyv;

    invoke-virtual {v0}, Lpyv;->e()I

    move-result v0

    goto :goto_0
.end method

.method static c(Lpyv;)Lpuw;
    .locals 6

    .prologue
    .line 951
    new-instance v1, Lpuw;

    invoke-direct {v1}, Lpuw;-><init>()V

    .line 952
    const-string v0, "videoId"

    invoke-virtual {p0}, Lpyv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 953
    const-string v0, "listId"

    invoke-virtual {p0}, Lpyv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 954
    const-string v2, "currentIndex"

    .line 957
    invoke-virtual {p0}, Lpyv;->e()I

    move-result v0

    .line 11152
    if-lez v0, :cond_0

    .line 11153
    add-int/lit8 v0, v0, -0x1

    .line 956
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 954
    invoke-virtual {v1, v2, v0}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 958
    const-string v0, "currentTime"

    .line 960
    invoke-virtual {p0}, Lpyv;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 958
    invoke-virtual {v1, v0, v2}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 961
    return-object v1

    .line 11154
    :cond_0
    sget-object v0, Lpyv;->a:Lpyv;

    invoke-virtual {v0}, Lpyv;->e()I

    move-result v0

    goto :goto_0
.end method

.method private static d(Lpyv;)Lpyv;
    .locals 4

    .prologue
    .line 727
    invoke-virtual {p0}, Lpyv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    sget-object v0, Lpyv;->a:Lpyv;

    .line 736
    :goto_0
    return-object v0

    .line 732
    :cond_0
    invoke-virtual {p0}, Lpyv;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 733
    const-wide/16 v0, 0x0

    .line 736
    :goto_1
    invoke-virtual {p0}, Lpyv;->f()Lpyw;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lpyw;->a(J)Lpyw;

    move-result-object v0

    invoke-virtual {v0}, Lpyw;->e()Lpyv;

    move-result-object v0

    goto :goto_0

    .line 734
    :cond_1
    invoke-virtual {p0}, Lpyv;->b()J

    move-result-wide v0

    goto :goto_1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 608
    iget v0, p0, Lpxk;->M:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 645
    sget-object v0, Lput;->I:Lput;

    sget-object v1, Lpuw;->b:Lpuw;

    invoke-direct {p0, v0, v1}, Lpxk;->a(Lput;Lpuw;)V

    .line 646
    return-void
.end method

.method public final C()Lpud;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lpxk;->A:Lpud;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 667
    iget-boolean v0, p0, Lpxk;->B:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 678
    iget-boolean v0, p0, Lpxk;->C:Z

    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 336
    invoke-direct {p0}, Lpxk;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Lpuw;

    invoke-direct {v0}, Lpuw;-><init>()V

    .line 338
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 339
    sget-object v1, Lput;->z:Lput;

    invoke-direct {p0, v1, v0}, Lpxk;->a(Lput;Lpuw;)V

    .line 341
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 326
    invoke-direct {p0}, Lpxk;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Lpuw;

    invoke-direct {v0}, Lpuw;-><init>()V

    .line 328
    const-string v1, "delta"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 329
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 330
    sget-object v1, Lput;->z:Lput;

    invoke-direct {p0, v1, v0}, Lpxk;->a(Lput;Lpuw;)V

    .line 332
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 345
    invoke-direct {p0}, Lpxk;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0, p1, p2}, Lpxk;->b(J)V

    .line 347
    new-instance v0, Lpuw;

    invoke-direct {v0}, Lpuw;-><init>()V

    .line 348
    const-string v1, "newTime"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 349
    sget-object v1, Lput;->v:Lput;

    invoke-direct {p0, v1, v0}, Lpxk;->a(Lput;Lpuw;)V

    .line 351
    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 889
    iget-object v0, p0, Lpxk;->l:Lpoq;

    .line 10268
    iget-boolean v0, v0, Lpoq;->l:Z

    .line 889
    if-nez v0, :cond_0

    iget-object v0, p0, Lpxk;->l:Lpoq;

    .line 890
    invoke-virtual {v0}, Lpoq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpxk;->l:Lpoq;

    .line 10277
    iget-object v0, v0, Lpoq;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 891
    :goto_0
    if-eqz v0, :cond_1

    .line 892
    :cond_0
    iget-object v0, p0, Lpxk;->l:Lpoq;

    invoke-virtual {v0, p2}, Lpoq;->a(Z)V

    .line 894
    :cond_1
    iget-boolean v0, p0, Lpxk;->r:Z

    if-eqz v0, :cond_2

    .line 895
    iget-object v0, p0, Lpxk;->v:Lpxm;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 896
    iput-boolean v1, p0, Lpxk;->r:Z

    .line 898
    :cond_2
    iget-object v0, p0, Lpxk;->h:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 899
    iget-object v0, p0, Lpxk;->l:Lpoq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpoq;->a(Lppd;)V

    .line 900
    return-void

    :cond_3
    move v0, v1

    .line 10277
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 355
    invoke-direct {p0}, Lpxk;->F()V

    .line 356
    new-instance v0, Lpuw;

    invoke-direct {v0}, Lpuw;-><init>()V

    .line 357
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 358
    const-string v1, "videoSources"

    const-string v2, "XX"

    invoke-virtual {v0, v1, v2}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 359
    sget-object v1, Lput;->a:Lput;

    invoke-direct {p0, v1, v0}, Lpxk;->a(Lput;Lpuw;)V

    .line 360
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1381
    iget-object v0, p0, Lpxk;->p:Lpuk;

    .line 12093
    const-string v1, "mdx_screen_identifier"

    invoke-virtual {v0}, Lpuk;->ag_()Lpuz;

    move-result-object v0

    invoke-virtual {v0}, Lpuz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    return-void
.end method

.method final a(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 1368
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1369
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    .line 1371
    invoke-virtual {v0}, Lpvb;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpxk;->H:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1373
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1377
    :cond_1
    return-void
.end method

.method public final a(Lpud;)V
    .locals 4

    .prologue
    .line 650
    sget-object v0, Lput;->L:Lput;

    new-instance v1, Lpuw;

    invoke-direct {v1}, Lpuw;-><init>()V

    const-string v2, "autoplayMode"

    .line 651
    invoke-virtual {p1}, Lpud;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    move-result-object v1

    .line 650
    invoke-direct {p0, v0, v1}, Lpxk;->a(Lput;Lpuw;)V

    .line 652
    return-void
.end method

.method public final a(Lpyv;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 242
    iget-object v0, p0, Lpxk;->s:Lpyv;

    sget-object v3, Lpxk;->I:Lpyv;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 243
    iget v0, p0, Lpxk;->M:I

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Llsq;->b(Z)V

    .line 244
    invoke-static {p1}, Lpxk;->d(Lpyv;)Lpyv;

    move-result-object v0

    iput-object v0, p0, Lpxk;->s:Lpyv;

    .line 245
    invoke-virtual {p0, v1}, Lpxk;->c(I)V

    .line 246
    iget-object v0, p0, Lpxk;->u:Landroid/os/Handler;

    iget-object v1, p0, Lpxk;->u:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 247
    return-void

    :cond_1
    move v0, v2

    .line 242
    goto :goto_0
.end method

.method final a(Lpyv;Z)V
    .locals 3

    .prologue
    .line 485
    iput-object p1, p0, Lpxk;->w:Lpyv;

    .line 486
    iget-object v0, p0, Lpxk;->h:Llrp;

    new-instance v1, Lpyu;

    iget-object v2, p0, Lpxk;->w:Lpyv;

    invoke-direct {v1, v2, p2}, Lpyu;-><init>(Lpyv;Z)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 487
    return-void
.end method

.method final a(Lpyx;)V
    .locals 4

    .prologue
    .line 445
    iget-object v0, p0, Lpxk;->N:Lpyx;

    if-ne v0, p1, :cond_0

    .line 456
    :goto_0
    return-void

    .line 448
    :cond_0
    iput-object p1, p0, Lpxk;->N:Lpyx;

    .line 449
    sget-object v0, Lpxk;->a:Ljava/lang/String;

    iget-object v1, p0, Lpxk;->N:Lpyx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDx player state moved to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p1}, Lpyx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lpxk;->x:Lnxy;

    .line 455
    :cond_1
    iget-object v0, p0, Lpxk;->h:Llrp;

    new-instance v1, Lpyy;

    iget-object v2, p0, Lpxk;->N:Lpyx;

    invoke-direct {v1, v2}, Lpyy;-><init>(Lpyx;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lpzf;)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lpxk;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    return-void
.end method

.method public final a(Ltge;)V
    .locals 10

    .prologue
    .line 567
    invoke-direct {p0}, Lpxk;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3576
    iget-object v0, p0, Lpxk;->w:Lpyv;

    invoke-virtual {v0}, Lpyv;->c()Ltge;

    move-result-object v0

    .line 567
    invoke-static {p1, v0}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3974
    :cond_0
    :goto_0
    return-void

    .line 3965
    :cond_1
    iget-object v0, p0, Lpxk;->w:Lpyv;

    invoke-virtual {v0}, Lpyv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3969
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltge;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4324
    iget-boolean v0, p1, Ltge;->j:Z

    .line 3969
    if-eqz v0, :cond_3

    .line 3971
    :cond_2
    new-instance v0, Lpuw;

    invoke-direct {v0}, Lpuw;-><init>()V

    .line 3972
    const-string v1, "videoId"

    iget-object v2, p0, Lpxk;->w:Lpyv;

    invoke-virtual {v2}, Lpyv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 3973
    sget-object v1, Lput;->y:Lput;

    invoke-direct {p0, v1, v0}, Lpxk;->a(Lput;Lpuw;)V

    goto :goto_0

    .line 3977
    :cond_3
    new-instance v1, Lpuw;

    invoke-direct {v1}, Lpuw;-><init>()V

    .line 3978
    const-string v0, "format"

    iget v2, p1, Ltge;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 3979
    const-string v0, "languageCode"

    iget-object v2, p1, Ltge;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 3980
    const-string v0, "languageName"

    iget-object v2, p1, Ltge;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 3981
    const-string v0, "sourceLanguageCode"

    iget-object v2, p1, Ltge;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 3982
    const-string v0, "trackName"

    iget-object v2, p1, Ltge;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 3983
    const-string v0, "vss_id"

    iget-object v2, p1, Ltge;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 3984
    const-string v0, "videoId"

    iget-object v2, p1, Ltge;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 3987
    iget-object v0, p0, Lpxk;->K:Ltgx;

    invoke-virtual {v0}, Ltgx;->a()F

    move-result v0

    .line 3988
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lpxk;->K:Ltgx;

    .line 3989
    invoke-virtual {v3}, Ltgx;->b()Ltgu;

    move-result-object v3

    .line 5106
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5108
    const-string v5, "background"

    iget v6, v3, Ltgu;->a:I

    invoke-static {v6}, Ltgu;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5109
    const-string v5, "backgroundOpacity"

    iget v6, v3, Ltgu;->a:I

    invoke-static {v6}, Ltgu;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5110
    const-string v5, "color"

    iget v6, v3, Ltgu;->e:I

    invoke-static {v6}, Ltgu;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5111
    const-string v5, "textOpacity"

    iget v6, v3, Ltgu;->e:I

    invoke-static {v6}, Ltgu;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5112
    const-string v5, "fontSizeRelative"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%.2f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5113
    const-string v0, "windowColor"

    iget v5, v3, Ltgu;->b:I

    invoke-static {v5}, Ltgu;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5114
    const-string v0, "windowOpacity"

    iget v5, v3, Ltgu;->b:I

    invoke-static {v5}, Ltgu;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5117
    iget v0, v3, Ltgu;->d:I

    packed-switch v0, :pswitch_data_0

    .line 5131
    const-string v0, "none"

    .line 5133
    :goto_1
    const-string v5, "charEdgeStyle"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5135
    const-string v0, ""

    .line 5136
    iget v3, v3, Ltgu;->f:I

    packed-switch v3, :pswitch_data_1

    .line 5161
    :goto_2
    const-string v3, "fontFamilyOption"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3989
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3990
    const-string v0, "style"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 3992
    sget-object v0, Lput;->y:Lput;

    invoke-direct {p0, v0, v1}, Lpxk;->a(Lput;Lpuw;)V

    goto/16 :goto_0

    .line 5119
    :pswitch_0
    const-string v0, "uniform"

    goto :goto_1

    .line 5122
    :pswitch_1
    const-string v0, "dropShadow"

    goto :goto_1

    .line 5125
    :pswitch_2
    const-string v0, "depressed"

    goto :goto_1

    .line 5128
    :pswitch_3
    const-string v0, "raised"

    goto :goto_1

    .line 5138
    :pswitch_4
    const-string v0, "monoSerif"

    goto :goto_2

    .line 5141
    :pswitch_5
    const-string v0, "propSerif"

    goto :goto_2

    .line 5144
    :pswitch_6
    const-string v0, "monoSans"

    goto :goto_2

    .line 5147
    :pswitch_7
    const-string v0, "propSans"

    goto :goto_2

    .line 5150
    :pswitch_8
    const-string v0, "casual"

    goto :goto_2

    .line 5153
    :pswitch_9
    const-string v0, "cursive"

    goto :goto_2

    .line 5156
    :pswitch_a
    const-string v0, "smallCaps"

    goto :goto_2

    .line 5117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 5136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p0}, Lpxk;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lpxk;->u:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v2, Lpxn;

    invoke-direct {v2, p1}, Lpxn;-><init>(Z)V

    .line 256
    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lpxk;->u:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 259
    iget-object v1, p0, Lpxk;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lpxk;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 638
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6491
    iget-object p2, p0, Lpxk;->y:Ljava/lang/String;

    .line 7465
    :cond_0
    iget-object v2, p0, Lpxk;->w:Lpyv;

    invoke-virtual {v2}, Lpyv;->a()Ljava/lang/String;

    move-result-object v2

    .line 6692
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8465
    iget-object v2, p0, Lpxk;->w:Lpyv;

    invoke-virtual {v2}, Lpyv;->a()Ljava/lang/String;

    move-result-object v2

    .line 6693
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8475
    iget-object v2, p0, Lpxk;->w:Lpyv;

    invoke-virtual {v2}, Lpyv;->d()Ljava/lang/String;

    move-result-object v2

    .line 6694
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 639
    :goto_0
    if-nez v2, :cond_3

    .line 9465
    iget-object v2, p0, Lpxk;->w:Lpyv;

    invoke-virtual {v2}, Lpyv;->a()Ljava/lang/String;

    move-result-object v2

    .line 8698
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8699
    invoke-virtual {p0}, Lpxk;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9501
    iget-object v2, p0, Lpxk;->z:Ljava/lang/String;

    .line 8700
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 640
    :goto_1
    if-nez v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 6694
    goto :goto_0

    :cond_2
    move v2, v1

    .line 8700
    goto :goto_1

    :cond_3
    move v0, v1

    .line 639
    goto :goto_2
.end method

.method public final al_()V
    .locals 2

    .prologue
    .line 301
    invoke-direct {p0}, Lpxk;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    sget-object v0, Lput;->p:Lput;

    sget-object v1, Lpuw;->b:Lpuw;

    invoke-direct {p0, v0, v1}, Lpxk;->a(Lput;Lpuw;)V

    .line 304
    :cond_0
    return-void
.end method

.method public final b()Lpuo;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lpxk;->p:Lpuk;

    return-object v0
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 524
    iput-wide p1, p0, Lpxk;->O:J

    .line 525
    iget-object v0, p0, Lpxk;->j:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lpxk;->P:J

    .line 526
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 373
    invoke-direct {p0}, Lpxk;->F()V

    .line 374
    new-instance v0, Lpuw;

    invoke-direct {v0}, Lpuw;-><init>()V

    .line 375
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 376
    sget-object v1, Lput;->b:Lput;

    invoke-direct {p0, v1, v0}, Lpxk;->a(Lput;Lpuw;)V

    .line 377
    return-void
.end method

.method public final b(Lpyv;)V
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p1}, Lpyv;->g()Z

    move-result v0

    invoke-static {v0}, Llsq;->a(Z)V

    .line 281
    invoke-static {p1}, Lpxk;->d(Lpyv;)Lpyv;

    move-result-object v1

    .line 2711
    iget-object v0, p0, Lpxk;->w:Lpyv;

    .line 3063
    invoke-virtual {v1}, Lpyv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpyv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpyv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpyv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2711
    :goto_0
    if-eqz v0, :cond_2

    .line 2712
    iget-object v0, p0, Lpxk;->N:Lpyx;

    sget-object v1, Lpyx;->c:Lpyx;

    if-eq v0, v1, :cond_0

    .line 2713
    invoke-virtual {p0}, Lpxk;->d()V

    .line 2715
    :cond_0
    :goto_1
    return-void

    .line 3063
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2717
    :cond_2
    sget-object v0, Lput;->x:Lput;

    invoke-static {v1}, Lpxk;->c(Lpyv;)Lpuw;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpxk;->a(Lput;Lpuw;)V

    goto :goto_1
.end method

.method public final b(Lpzf;)V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lpxk;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 689
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 661
    iput-boolean p1, p0, Lpxk;->B:Z

    .line 662
    invoke-direct {p0}, Lpxk;->H()V

    .line 663
    return-void
.end method

.method final c(I)V
    .locals 5

    .prologue
    .line 617
    iget v0, p0, Lpxk;->M:I

    if-lt p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Retrograde MDX session status change"

    invoke-static {v0, v1}, Llsq;->b(ZLjava/lang/Object;)V

    .line 618
    iget v0, p0, Lpxk;->M:I

    if-ne v0, p1, :cond_2

    .line 627
    :cond_0
    :goto_1
    return-void

    .line 617
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 621
    :cond_2
    iput p1, p0, Lpxk;->M:I

    .line 622
    sget-object v0, Lpxk;->a:Ljava/lang/String;

    iget v1, p0, Lpxk;->M:I

    iget-object v2, p0, Lpxk;->p:Lpuk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MDX cloud session status moved to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 625
    iget-object v0, p0, Lpxk;->J:Lpzn;

    invoke-interface {v0, p0}, Lpzn;->a(Lpzb;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 381
    invoke-direct {p0}, Lpxk;->F()V

    .line 382
    new-instance v0, Lpuw;

    invoke-direct {v0}, Lpuw;-><init>()V

    .line 383
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 384
    sget-object v1, Lput;->f:Lput;

    invoke-direct {p0, v1, v0}, Lpxk;->a(Lput;Lpuw;)V

    .line 385
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 672
    iput-boolean p1, p0, Lpxk;->C:Z

    .line 673
    invoke-direct {p0}, Lpxk;->H()V

    .line 674
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lpxk;->p:Lpuk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxk;->p:Lpuk;

    invoke-virtual {v0}, Lpuk;->ah_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 287
    invoke-direct {p0}, Lpxk;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    sget-object v0, Lput;->n:Lput;

    sget-object v1, Lpuw;->b:Lpuw;

    invoke-direct {p0, v0, v1}, Lpxk;->a(Lput;Lpuw;)V

    .line 290
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 389
    invoke-direct {p0}, Lpxk;->F()V

    .line 390
    new-instance v0, Lpuw;

    invoke-direct {v0}, Lpuw;-><init>()V

    .line 391
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 392
    sget-object v1, Lput;->g:Lput;

    invoke-direct {p0, v1, v0}, Lpxk;->a(Lput;Lpuw;)V

    .line 393
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 294
    invoke-direct {p0}, Lpxk;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    sget-object v0, Lput;->m:Lput;

    sget-object v1, Lpuw;->b:Lpuw;

    invoke-direct {p0, v0, v1}, Lpxk;->a(Lput;Lpuw;)V

    .line 297
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 406
    invoke-direct {p0}, Lpxk;->F()V

    .line 407
    new-instance v0, Lpuw;

    invoke-direct {v0}, Lpuw;-><init>()V

    .line 408
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 409
    sget-object v1, Lput;->s:Lput;

    invoke-direct {p0, v1, v0}, Lpxk;->a(Lput;Lpuw;)V

    .line 410
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lpxk;->w:Lpyv;

    invoke-virtual {v0}, Lpyv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    sget-object v0, Lpxk;->a:Ljava/lang/String;

    const-string v1, "Cannot send audio track, no confirmed video."

    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :goto_0
    return-void

    .line 558
    :cond_0
    new-instance v0, Lpuw;

    invoke-direct {v0}, Lpuw;-><init>()V

    .line 559
    const-string v1, "audioTrackId"

    invoke-virtual {v0, v1, p1}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 560
    const-string v1, "videoId"

    iget-object v2, p0, Lpxk;->w:Lpyv;

    invoke-virtual {v2}, Lpyv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpuw;->a(Ljava/lang/String;Ljava/lang/String;)Lpuw;

    .line 562
    sget-object v1, Lput;->w:Lput;

    invoke-direct {p0, v1, v0}, Lpxk;->a(Lput;Lpuw;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0}, Lpxk;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    sget-object v0, Lput;->i:Lput;

    sget-object v1, Lpuw;->b:Lpuw;

    invoke-direct {p0, v0, v1}, Lpxk;->a(Lput;Lpuw;)V

    .line 311
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lpxk;->E:I

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 414
    invoke-direct {p0}, Lpxk;->F()V

    .line 415
    invoke-direct {p0}, Lpxk;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3465
    iget-object v0, p0, Lpxk;->w:Lpyv;

    invoke-virtual {v0}, Lpyv;->a()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lpxk;->j()V

    .line 418
    :cond_0
    sget-object v0, Lput;->e:Lput;

    sget-object v1, Lpuw;->b:Lpuw;

    invoke-direct {p0, v0, v1}, Lpxk;->a(Lput;Lpuw;)V

    .line 419
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 430
    sget-object v0, Lput;->F:Lput;

    sget-object v1, Lpuw;->b:Lpuw;

    invoke-direct {p0, v0, v1}, Lpxk;->a(Lput;Lpuw;)V

    .line 431
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 435
    sget-object v0, Lput;->O:Lput;

    sget-object v1, Lpuw;->b:Lpuw;

    invoke-direct {p0, v0, v1}, Lpxk;->a(Lput;Lpuw;)V

    .line 436
    return-void
.end method

.method public final l()Lpyx;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lpxk;->N:Lpyx;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lpxk;->w:Lpyv;

    invoke-virtual {v0}, Lpyv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lpxk;->w:Lpyv;

    invoke-virtual {v0}, Lpyv;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lpxk;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final onMdxUserAuthenticationChangedEvent(Lqcm;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 582
    iget-object v0, p0, Lpxk;->l:Lpoq;

    .line 5268
    iget-boolean v0, v0, Lpoq;->l:Z

    .line 582
    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lpxk;->l:Lpoq;

    .line 6268
    iget-boolean v1, v0, Lpoq;->l:Z

    .line 6261
    if-eqz v1, :cond_0

    .line 6262
    invoke-virtual {v0}, Lpoq;->d()V

    .line 585
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lpxk;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lpxk;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final r()J
    .locals 4

    .prologue
    .line 511
    iget-object v0, p0, Lpxk;->N:Lpyx;

    invoke-virtual {v0}, Lpyx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-wide v0, p0, Lpxk;->O:J

    iget-object v2, p0, Lpxk;->j:Lmfv;

    invoke-interface {v2}, Lmfv;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lpxk;->P:J

    sub-long/2addr v0, v2

    .line 514
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lpxk;->O:J

    goto :goto_0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 519
    iget-wide v0, p0, Lpxk;->D:J

    return-wide v0
.end method

.method public final t()Lnxy;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lpxk;->x:Lnxy;

    return-object v0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 536
    sget-object v0, Lput;->B:Lput;

    sget-object v1, Lpuw;->b:Lpuw;

    invoke-direct {p0, v0, v1}, Lpxk;->a(Lput;Lpuw;)V

    .line 537
    return-void
.end method

.method public final v()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 542
    sget-object v0, Lput;->C:Lput;

    sget-object v1, Lpuw;->b:Lpuw;

    invoke-direct {p0, v0, v1}, Lpxk;->a(Lput;Lpuw;)V

    .line 543
    return-void
.end method

.method public final w()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 548
    sget-object v0, Lput;->D:Lput;

    sget-object v1, Lpuw;->b:Lpuw;

    invoke-direct {p0, v0, v1}, Lpxk;->a(Lput;Lpuw;)V

    .line 549
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lpxk;->p:Lpuk;

    invoke-virtual {v0}, Lpuk;->d()Lpue;

    move-result-object v0

    .line 591
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lpue;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final y()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 599
    iget v1, p0, Lpxk;->M:I

    if-eqz v1, :cond_0

    iget v1, p0, Lpxk;->M:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 604
    iget v0, p0, Lpxk;->M:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
