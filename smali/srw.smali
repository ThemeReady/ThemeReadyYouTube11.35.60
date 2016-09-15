.class public Lsrw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:J


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field final d:Llrp;

.field final e:Ljava/util/concurrent/Executor;

.field final f:J

.field final g:Lmfv;

.field final h:Landroid/util/LruCache;

.field private final i:Loov;

.field private final j:Ljava/util/Set;

.field private k:Loou;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    sget-object v0, Lnug;->a:[B

    sput-object v0, Lsrw;->a:[B

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsrw;->b:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v2, p0, Lsrw;->d:Llrp;

    .line 74
    iput-object v2, p0, Lsrw;->i:Loov;

    .line 75
    iput-object v2, p0, Lsrw;->c:Ljava/util/concurrent/Executor;

    .line 76
    iput-object v2, p0, Lsrw;->e:Ljava/util/concurrent/Executor;

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsrw;->j:Ljava/util/Set;

    .line 78
    sget-wide v0, Lsrw;->b:J

    iput-wide v0, p0, Lsrw;->f:J

    .line 79
    new-instance v0, Lmij;

    invoke-direct {v0}, Lmij;-><init>()V

    iput-object v0, p0, Lsrw;->g:Lmfv;

    .line 80
    iput-object v2, p0, Lsrw;->h:Landroid/util/LruCache;

    .line 81
    return-void
.end method

.method public constructor <init>(Llrp;Loov;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lsrw;->d:Llrp;

    .line 109
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    iput-object v0, p0, Lsrw;->i:Loov;

    .line 110
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsrw;->c:Ljava/util/concurrent/Executor;

    .line 111
    new-instance v0, Llqc;

    invoke-direct {v0}, Llqc;-><init>()V

    iput-object v0, p0, Lsrw;->e:Ljava/util/concurrent/Executor;

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsrw;->j:Ljava/util/Set;

    .line 113
    sget-wide v0, Lsrw;->b:J

    iput-wide v0, p0, Lsrw;->f:J

    .line 116
    new-instance v0, Lmij;

    invoke-direct {v0}, Lmij;-><init>()V

    iput-object v0, p0, Lsrw;->g:Lmfv;

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lsrw;->h:Landroid/util/LruCache;

    .line 118
    return-void
.end method

.method public constructor <init>(Llrp;Loov;Ljava/util/concurrent/Executor;Ljava/util/Set;JLoou;Lmfv;)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lsrw;->d:Llrp;

    .line 93
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    iput-object v0, p0, Lsrw;->i:Loov;

    .line 94
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsrw;->c:Ljava/util/concurrent/Executor;

    .line 95
    new-instance v0, Llqc;

    invoke-direct {v0}, Llqc;-><init>()V

    iput-object v0, p0, Lsrw;->e:Ljava/util/concurrent/Executor;

    .line 96
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lsrw;->j:Ljava/util/Set;

    .line 97
    iput-wide p5, p0, Lsrw;->f:J

    .line 98
    iput-object p7, p0, Lsrw;->k:Loou;

    .line 99
    iput-object p8, p0, Lsrw;->g:Lmfv;

    .line 100
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lsrw;->h:Landroid/util/LruCache;

    .line 101
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lobp;)Lobp;
    .locals 0

    .prologue
    .line 351
    return-object p2
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lopa;
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lsrw;->i:Loov;

    invoke-virtual {v0}, Loov;->a()Lopa;

    move-result-object v1

    .line 278
    invoke-virtual {v1, p2}, Lopa;->a([B)V

    .line 1127
    iput-object p1, v1, Lopa;->a:Ljava/lang/String;

    .line 1151
    iput-object p4, v1, Lopa;->c:Ljava/lang/String;

    .line 1161
    iput p5, v1, Lopa;->l:I

    .line 1267
    iput p6, v1, Lopa;->K:I

    .line 2146
    iput-object p3, v1, Lopa;->b:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lsrw;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looz;

    .line 285
    invoke-interface {v0, v1}, Looz;->a(Lopa;)V

    goto :goto_0

    .line 287
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lopa;Loat;Z)Lray;
    .locals 6

    .prologue
    .line 301
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lsrw;->d:Llrp;

    new-instance v1, Lsaf;

    invoke-direct {v1}, Lsaf;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 305
    const/4 v0, 0x0

    .line 306
    iget-object v1, p0, Lsrw;->h:Landroid/util/LruCache;

    if-eqz v1, :cond_1

    .line 307
    iget-object v0, p0, Lsrw;->h:Landroid/util/LruCache;

    invoke-virtual {p3}, Lopa;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v1, v0

    .line 309
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lsrw;->g:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 310
    iget-object v0, p0, Lsrw;->d:Llrp;

    new-instance v2, Lsae;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lsae;-><init>(Z)V

    invoke-virtual {v0, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 311
    new-instance v2, Lray;

    invoke-direct {v2}, Lray;-><init>()V

    .line 312
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lobp;

    invoke-virtual {v2, v0}, Lray;->onResponse(Ljava/lang/Object;)V

    .line 318
    :goto_1
    return-object v2

    .line 314
    :cond_0
    new-instance v2, Lssa;

    .line 2358
    invoke-direct {v2, p0, p3, p1}, Lssa;-><init>(Lsrw;Lopa;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lsrw;->i:Loov;

    move-object v1, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Loov;->a(Lopa;Lraz;Ljava/lang/String;Loat;Z)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILoas;Loat;Z)Lray;
    .locals 7

    .prologue
    .line 197
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lsrw;->k:Loou;

    if-eqz v0, :cond_0

    if-eqz p8, :cond_0

    .line 203
    iget-object v0, p0, Lsrw;->k:Loou;

    invoke-interface {v0, p1, p8}, Loou;->a(Ljava/lang/String;Loas;)V

    .line 207
    :cond_0
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    .line 208
    invoke-virtual/range {v0 .. v6}, Lsrw;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lopa;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p9

    move/from16 v5, p10

    .line 215
    invoke-virtual/range {v0 .. v5}, Lsrw;->a(Ljava/lang/String;Ljava/lang/String;Lopa;Loat;Z)Lray;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlpg;)V
    .locals 11

    .prologue
    .line 142
    invoke-static/range {p8 .. p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v10, p0, Lsrw;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lsrx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lsrx;-><init>(Lsrw;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlpg;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method
