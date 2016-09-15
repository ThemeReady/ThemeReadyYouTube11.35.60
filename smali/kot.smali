.class public final Lkot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqu;
.implements Lkvn;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# instance fields
.field public final e:Lytg;

.field public final f:Llrp;

.field public final g:Lkwh;

.field public final h:Lkms;

.field public final i:Lkol;

.field public j:Lkoq;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lmfv;

.field private final n:Llbl;

.field private final o:Lmhg;

.field private final p:Lrbk;

.field private final q:J

.field private final r:J

.field private final s:J

.field private final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final v:Lkpl;

.field private final w:Lkny;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xf

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkot;->a:J

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkot;->b:J

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkot;->c:J

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkot;->d:J

    return-void
.end method

.method public constructor <init>(Lkou;)V
    .locals 18

    .prologue
    .line 74
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1139
    move-object/from16 v0, p1

    iget-object v2, v0, Lkou;->a:Lytg;

    .line 75
    move-object/from16 v0, p0

    iput-object v2, v0, Lkot;->e:Lytg;

    .line 2139
    move-object/from16 v0, p1

    iget-object v2, v0, Lkou;->c:Ljava/util/concurrent/Executor;

    .line 76
    move-object/from16 v0, p0

    iput-object v2, v0, Lkot;->k:Ljava/util/concurrent/Executor;

    .line 3139
    move-object/from16 v0, p1

    iget-object v2, v0, Lkou;->d:Lmfv;

    .line 77
    move-object/from16 v0, p0

    iput-object v2, v0, Lkot;->m:Lmfv;

    .line 4139
    move-object/from16 v0, p1

    iget-object v2, v0, Lkou;->e:Llrp;

    .line 78
    move-object/from16 v0, p0

    iput-object v2, v0, Lkot;->f:Llrp;

    .line 5139
    move-object/from16 v0, p1

    iget-object v2, v0, Lkou;->f:Llbl;

    .line 79
    move-object/from16 v0, p0

    iput-object v2, v0, Lkot;->n:Llbl;

    .line 6139
    move-object/from16 v0, p1

    iget-object v2, v0, Lkou;->g:Lmhg;

    .line 80
    move-object/from16 v0, p0

    iput-object v2, v0, Lkot;->o:Lmhg;

    .line 7139
    move-object/from16 v0, p1

    iget-object v2, v0, Lkou;->h:Lrbk;

    .line 81
    move-object/from16 v0, p0

    iput-object v2, v0, Lkot;->p:Lrbk;

    .line 8139
    move-object/from16 v0, p1

    iget-object v2, v0, Lkou;->i:Lkwh;

    .line 82
    move-object/from16 v0, p0

    iput-object v2, v0, Lkot;->g:Lkwh;

    .line 9139
    move-object/from16 v0, p1

    iget-wide v2, v0, Lkou;->k:J

    .line 83
    move-object/from16 v0, p0

    iput-wide v2, v0, Lkot;->q:J

    .line 10139
    move-object/from16 v0, p1

    iget-wide v2, v0, Lkou;->l:J

    .line 84
    move-object/from16 v0, p0

    iput-wide v2, v0, Lkot;->r:J

    .line 11139
    move-object/from16 v0, p1

    iget-wide v2, v0, Lkou;->m:J

    .line 85
    move-object/from16 v0, p0

    iput-wide v2, v0, Lkot;->s:J

    .line 12139
    move-object/from16 v0, p1

    iget-object v2, v0, Lkou;->j:Ljava/util/concurrent/Executor;

    .line 86
    move-object/from16 v0, p0

    iput-object v2, v0, Lkot;->l:Ljava/util/concurrent/Executor;

    .line 88
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkot;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkot;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    new-instance v2, Lkny;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkot;->e:Lytg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkot;->n:Llbl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkot;->g:Lkwh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkot;->f:Llrp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkot;->o:Lmhg;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkot;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v2 .. v8}, Lkny;-><init>(Lytg;Llbl;Lkwh;Llrp;Lmhg;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkot;->w:Lkny;

    .line 99
    new-instance v2, Lkms;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkot;->e:Lytg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkot;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkot;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkot;->m:Lmfv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkot;->n:Llbl;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkot;->f:Llrp;

    .line 15139
    move-object/from16 v0, p1

    iget-object v9, v0, Lkou;->b:Lytg;

    .line 106
    move-object/from16 v0, p0

    iget-object v10, v0, Lkot;->p:Lrbk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkot;->w:Lkny;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkot;->g:Lkwh;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkot;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lkot;->r:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lkot;->s:J

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v17}, Lkms;-><init>(Lytg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lmfv;Llbl;Llrp;Lytg;Lrbk;Lkny;Lkwh;Ljava/util/concurrent/CopyOnWriteArrayList;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkot;->h:Lkms;

    .line 114
    new-instance v2, Lkol;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkot;->e:Lytg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkot;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkot;->m:Lmfv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkot;->f:Llrp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkot;->o:Lmhg;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkot;->h:Lkms;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkot;->g:Lkwh;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lkot;->q:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lkot;->s:J

    .line 18139
    move-object/from16 v0, p1

    iget-wide v14, v0, Lkou;->n:J

    .line 124
    invoke-direct/range {v2 .. v15}, Lkol;-><init>(Lytg;Ljava/util/concurrent/Executor;Lmfv;Llrp;Lmhg;Lkms;Lkwh;JJJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkot;->i:Lkol;

    .line 125
    new-instance v2, Lkpl;

    .line 19139
    move-object/from16 v0, p1

    iget-object v3, v0, Lkou;->b:Lytg;

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lkot;->f:Llrp;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lkot;->r:J

    invoke-direct {v2, v3, v4, v6, v7}, Lkpl;-><init>(Lytg;Llrp;J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkot;->v:Lkpl;

    .line 131
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkvm;
    .locals 4

    .prologue
    .line 386
    invoke-static {}, Llsq;->a()V

    .line 387
    iget-object v0, p0, Lkot;->j:Lkoq;

    if-nez v0, :cond_1

    .line 388
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 389
    :cond_1
    iget-object v1, p0, Lkot;->i:Lkol;

    iget-object v2, p0, Lkot;->j:Lkoq;

    .line 20561
    iget-object v0, v1, Lkol;->b:Lkms;

    .line 21139
    iget-object v3, v2, Lkoq;->b:Lknm;

    .line 20562
    invoke-virtual {v0, v3, p1}, Lkms;->a(Lknm;Ljava/lang/String;)Lkvm;

    move-result-object v0

    .line 20563
    if-nez v0, :cond_0

    .line 21154
    iget-object v2, v2, Lkoq;->g:Ljava/util/List;

    .line 20566
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    .line 20567
    iget-object v3, v1, Lkol;->b:Lkms;

    invoke-virtual {v3, v0, p1}, Lkms;->a(Lknm;Ljava/lang/String;)Lkvm;

    move-result-object v0

    .line 20568
    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final a(Lkqt;)V
    .locals 1

    .prologue
    .line 244
    invoke-static {}, Llsq;->a()V

    .line 245
    iget-object v0, p0, Lkot;->h:Lkms;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lkot;->h:Lkms;

    invoke-virtual {v0, p1}, Lkms;->a(Lkqt;)V

    .line 248
    :cond_0
    return-void
.end method

.method public final a(Lkqw;)V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Llsq;->a()V

    .line 229
    iget-object v0, p0, Lkot;->w:Lkny;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lkot;->w:Lkny;

    .line 20077
    invoke-static {}, Llsq;->a()V

    .line 20078
    iget-object v1, v0, Lkny;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqw;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_0
    return-void
.end method

.method public final a(Ltjq;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lkot;->v:Lkpl;

    invoke-interface {p1, v0}, Ltjq;->b(Ltjw;)V

    .line 336
    iget-object v0, p0, Lkot;->v:Lkpl;

    invoke-interface {p1, v0}, Ltjq;->a(Ltjw;)V

    .line 337
    return-void
.end method

.method public final b(Lkqw;)V
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Llsq;->a()V

    .line 237
    iget-object v0, p0, Lkot;->w:Lkny;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lkot;->w:Lkny;

    .line 20083
    invoke-static {}, Llsq;->a()V

    .line 20084
    iget-object v0, v0, Lkny;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    return-void
.end method
