.class public final Lkmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lkmr;

.field final c:Lmji;

.field final d:Lmfv;

.field final e:Llrp;

.field final f:Lmhg;

.field g:Llar;

.field h:Lkxg;

.field i:Lytg;

.field j:Llbl;

.field k:Lysb;

.field l:Lkwh;

.field m:Lrbk;

.field n:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkmr;Lmji;Lmfv;Llrp;Lmhg;Llbl;Lysb;)V
    .locals 2

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkmi;->a:Ljava/util/concurrent/Executor;

    .line 388
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    iput-object v0, p0, Lkmi;->b:Lkmr;

    .line 389
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lkmi;->c:Lmji;

    .line 390
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lkmi;->d:Lmfv;

    .line 391
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lkmi;->e:Llrp;

    .line 392
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhg;

    iput-object v0, p0, Lkmi;->f:Lmhg;

    .line 393
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    iput-object v0, p0, Lkmi;->j:Llbl;

    .line 394
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lkmi;->k:Lysb;

    .line 395
    sget-wide v0, Lkmh;->a:J

    iput-wide v0, p0, Lkmi;->n:J

    .line 396
    return-void
.end method
