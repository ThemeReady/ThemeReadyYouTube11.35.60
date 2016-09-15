.class public final Lfrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field final a:Lrvs;

.field final b:Lrrr;

.field final c:Ljava/lang/String;

.field final d:Lehv;

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field private final k:Landroid/content/Context;

.field private final l:Llrp;

.field private final m:Llxe;

.field private final n:Lbzi;

.field private final o:Lsxs;

.field private final p:Lrvp;

.field private final q:Lowb;

.field private final r:Lnvk;

.field private final s:Lmfv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;Llxe;Lbzi;Lsxs;Lrvs;Lrvp;Lrrr;Lowb;Lnvk;Ljava/lang/String;Lmfv;)V
    .locals 9

    .prologue
    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lfrp;->k:Landroid/content/Context;

    .line 485
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    iput-object v1, p0, Lfrp;->l:Llrp;

    .line 486
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxe;

    iput-object v1, p0, Lfrp;->m:Llxe;

    .line 487
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzi;

    iput-object v1, p0, Lfrp;->n:Lbzi;

    .line 488
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxs;

    iput-object v1, p0, Lfrp;->o:Lsxs;

    .line 490
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvs;

    iput-object v1, p0, Lfrp;->a:Lrvs;

    .line 492
    invoke-static/range {p7 .. p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvp;

    iput-object v1, p0, Lfrp;->p:Lrvp;

    .line 493
    invoke-static/range {p8 .. p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrr;

    iput-object v1, p0, Lfrp;->b:Lrrr;

    .line 494
    invoke-static/range {p9 .. p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    iput-object v1, p0, Lfrp;->q:Lowb;

    .line 495
    invoke-static/range {p10 .. p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvk;

    iput-object v1, p0, Lfrp;->r:Lnvk;

    .line 496
    move-object/from16 v0, p11

    iput-object v0, p0, Lfrp;->c:Ljava/lang/String;

    .line 497
    invoke-static/range {p12 .. p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfv;

    iput-object v1, p0, Lfrp;->s:Lmfv;

    .line 499
    new-instance v1, Lfrq;

    invoke-direct {v1, p0}, Lfrq;-><init>(Lfrp;)V

    .line 509
    new-instance v2, Lfrr;

    invoke-direct {v2, p0}, Lfrr;-><init>(Lfrp;)V

    .line 520
    new-instance v3, Lfrs;

    move-object/from16 v0, p11

    invoke-direct {v3, p0, v0}, Lfrs;-><init>(Lfrp;Ljava/lang/String;)V

    .line 528
    new-instance v4, Lfrt;

    invoke-direct {v4, p0}, Lfrt;-><init>(Lfrp;)V

    .line 536
    new-instance v5, Lfru;

    invoke-direct {v5, p0}, Lfru;-><init>(Lfrp;)V

    .line 544
    new-instance v6, Lfrv;

    invoke-direct {v6, p0}, Lfrv;-><init>(Lfrp;)V

    .line 555
    new-instance v7, Lehv;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v7, p1}, Lehv;-><init>(Landroid/app/Activity;)V

    iput-object v7, p0, Lfrp;->d:Lehv;

    .line 556
    iget-object v7, p0, Lfrp;->d:Lehv;

    new-instance v8, Lfrw;

    invoke-direct {v8, p0}, Lfrw;-><init>(Lfrp;)V

    .line 1125
    iput-object v8, v7, Lehv;->d:Leic;

    .line 595
    iget-object v7, p0, Lfrp;->d:Lehv;

    const v8, 0x7f1102b4

    invoke-virtual {v7, v8, v6}, Lehv;->a(ILeib;)I

    move-result v6

    iput v6, p0, Lfrp;->j:I

    .line 598
    iget-object v6, p0, Lfrp;->d:Lehv;

    const v7, 0x7f110336

    invoke-virtual {v6, v7, v4}, Lehv;->a(ILeib;)I

    move-result v4

    iput v4, p0, Lfrp;->e:I

    .line 599
    iget-object v4, p0, Lfrp;->d:Lehv;

    const v6, 0x7f110417

    invoke-virtual {v4, v6, v5}, Lehv;->a(ILeib;)I

    move-result v4

    iput v4, p0, Lfrp;->f:I

    .line 600
    iget-object v4, p0, Lfrp;->d:Lehv;

    const v5, 0x7f1103f8

    invoke-virtual {v4, v5, v2}, Lehv;->a(ILeib;)I

    move-result v2

    iput v2, p0, Lfrp;->g:I

    .line 601
    iget-object v2, p0, Lfrp;->d:Lehv;

    const v4, 0x7f11030a

    invoke-virtual {v2, v4, v3}, Lehv;->a(ILeib;)I

    move-result v2

    iput v2, p0, Lfrp;->h:I

    .line 604
    iget-object v2, p0, Lfrp;->d:Lehv;

    const v3, 0x7f1103fd

    invoke-virtual {v2, v3, v1}, Lehv;->a(ILeib;)I

    move-result v1

    iput v1, p0, Lfrp;->i:I

    .line 605
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 14

    .prologue
    .line 1609
    new-instance v0, Lfrn;

    iget-object v1, p0, Lfrp;->k:Landroid/content/Context;

    new-instance v2, Lfph;

    iget-object v3, p0, Lfrp;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lfph;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lfrp;->m:Llxe;

    iget-object v4, p0, Lfrp;->n:Lbzi;

    iget-object v5, p0, Lfrp;->o:Lsxs;

    iget-object v6, p0, Lfrp;->a:Lrvs;

    iget-object v7, p0, Lfrp;->p:Lrvp;

    iget-object v8, p0, Lfrp;->b:Lrrr;

    iget-object v9, p0, Lfrp;->q:Lowb;

    iget-object v10, p0, Lfrp;->r:Lnvk;

    iget-object v11, p0, Lfrp;->c:Ljava/lang/String;

    iget-object v12, p0, Lfrp;->d:Lehv;

    iget-object v13, p0, Lfrp;->s:Lmfv;

    invoke-direct/range {v0 .. v13}, Lfrn;-><init>(Landroid/content/Context;Loed;Llxe;Lbzi;Lsxs;Lrvs;Lrvp;Lrrr;Lowb;Lnvk;Ljava/lang/String;Lehv;Lmfv;)V

    .line 1623
    iget-object v1, p0, Lfrp;->l:Llrp;

    invoke-virtual {v1, v0}, Llrp;->a(Ljava/lang/Object;)V

    .line 449
    return-object v0
.end method
