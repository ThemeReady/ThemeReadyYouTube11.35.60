.class public final Lqer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lqcv;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;

.field private final i:Lytg;

.field private final j:Lytg;

.field private final k:Lytg;

.field private final l:Lytg;

.field private final m:Lytg;


# direct methods
.method private constructor <init>(Lqcv;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lqer;->a:Lqcv;

    .line 65
    iput-object p2, p0, Lqer;->b:Lytg;

    .line 67
    iput-object p3, p0, Lqer;->c:Lytg;

    .line 69
    iput-object p4, p0, Lqer;->d:Lytg;

    .line 71
    iput-object p5, p0, Lqer;->e:Lytg;

    .line 73
    iput-object p6, p0, Lqer;->f:Lytg;

    .line 75
    iput-object p7, p0, Lqer;->g:Lytg;

    .line 77
    iput-object p8, p0, Lqer;->h:Lytg;

    .line 79
    iput-object p9, p0, Lqer;->i:Lytg;

    .line 81
    iput-object p10, p0, Lqer;->j:Lytg;

    .line 83
    iput-object p11, p0, Lqer;->k:Lytg;

    .line 85
    iput-object p12, p0, Lqer;->l:Lytg;

    .line 87
    iput-object p13, p0, Lqer;->m:Lytg;

    .line 88
    return-void
.end method

.method public static a(Lqcv;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 14

    .prologue
    .line 123
    new-instance v0, Lqer;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lqer;-><init>(Lqcv;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 43

    .prologue
    .line 1092
    move-object/from16 v0, p0

    iget-object v0, v0, Lqer;->a:Lqcv;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lqer;->b:Lytg;

    .line 1094
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqkk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqer;->c:Lytg;

    .line 1095
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lmfv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqer;->d:Lytg;

    .line 1096
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqer;->e:Lytg;

    .line 1097
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Llxe;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqer;->f:Lytg;

    .line 1098
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v39, v6

    check-cast v39, Llss;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqer;->g:Lytg;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lqer;->h:Lytg;

    .line 1100
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqkr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqer;->i:Lytg;

    .line 1101
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqer;->j:Lytg;

    .line 1102
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqer;->k:Lytg;

    .line 1103
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqer;->l:Lytg;

    .line 1104
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v40, v6

    check-cast v40, Lmfs;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqer;->m:Lytg;

    .line 1105
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Lqvy;

    .line 1447
    move-object/from16 v0, v41

    iget-object v6, v0, Lqcv;->a:Landroid/content/Context;

    .line 1448
    invoke-static {v6, v5}, Lmgi;->a(Landroid/content/Context;Lmgj;)Llss;

    move-result-object v11

    .line 2413
    new-instance v5, Lqql;

    .line 2414
    invoke-virtual/range {v41 .. v41}, Lqcv;->d()Lqqh;

    move-result-object v6

    move-object/from16 v0, v41

    iget-object v8, v0, Lqcv;->c:Llky;

    .line 2416
    invoke-virtual {v8}, Llky;->j()Llxe;

    move-result-object v8

    move-object/from16 v0, v41

    iget-object v9, v0, Lqcv;->i:Lqpc;

    move-object/from16 v0, v41

    iget-object v10, v0, Lqcv;->f:Lqrd;

    invoke-direct/range {v5 .. v11}, Lqql;-><init>(Lqqh;Llss;Llxe;Lhgr;Lqrd;Llss;)V

    .line 1451
    new-instance v8, Lqoq;

    move-object/from16 v0, v41

    iget-object v9, v0, Lqcv;->a:Landroid/content/Context;

    move-object/from16 v0, v41

    iget-object v10, v0, Lqcv;->l:Lqrf;

    move-object/from16 v0, v41

    iget-object v14, v0, Lqcv;->f:Lqrd;

    move-object/from16 v11, v30

    move-object v12, v5

    invoke-direct/range {v8 .. v15}, Lqoq;-><init>(Landroid/content/Context;Lqrf;Llxe;Lqql;Ljava/lang/String;Lqrd;Lqkk;)V

    .line 1460
    new-instance v6, Lqnt;

    move-object/from16 v0, v41

    iget-object v9, v0, Lqcv;->l:Lqrf;

    move-object/from16 v0, v39

    invoke-direct {v6, v0, v5, v9}, Lqnt;-><init>(Llss;Lqql;Lqrf;)V

    .line 1462
    new-instance v42, Lqow;

    move-object/from16 v0, v42

    invoke-direct {v0, v8, v6}, Lqow;-><init>(Lqpu;Lqpu;)V

    .line 1463
    move-object/from16 v0, v41

    iget-object v6, v0, Lqcv;->x:Lmhc;

    invoke-virtual {v6}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqet;

    .line 1464
    move-object/from16 v0, v41

    iget-object v6, v0, Lqcv;->b:Lqfa;

    .line 3051
    iget-object v6, v6, Lqfa;->a:Lntx;

    .line 1464
    invoke-virtual {v6}, Lntx;->D()Lvvw;

    move-result-object v6

    .line 1465
    new-instance v24, Lqis;

    move-object/from16 v0, v41

    iget-object v0, v0, Lqcv;->j:Lqjh;

    move-object/from16 v18, v0

    new-instance v25, Lqdc;

    move-object/from16 v0, v25

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Lqdc;-><init>(Lqcv;)V

    .line 3890
    new-instance v8, Lqje;

    move-object/from16 v0, v41

    iget-object v10, v0, Lqcv;->i:Lqpc;

    move-object/from16 v0, v41

    iget-object v9, v0, Lqcv;->c:Llky;

    .line 3893
    invoke-virtual {v9}, Llky;->j()Llxe;

    move-result-object v11

    move-object/from16 v0, v41

    iget-object v9, v0, Lqcv;->c:Llky;

    .line 3896
    invoke-virtual {v9}, Llky;->A()Lmfs;

    move-result-object v14

    move-object/from16 v0, v41

    iget-object v15, v0, Lqcv;->f:Lqrd;

    move-object v9, v5

    move-object v13, v7

    invoke-direct/range {v8 .. v15}, Lqje;-><init>(Lqql;Lqpc;Llxe;Lqet;Llss;Lmfs;Lqrd;)V

    .line 1475
    move-object/from16 v0, v41

    iget-object v0, v0, Lqcv;->l:Lqrf;

    move-object/from16 v19, v0

    .line 1478
    invoke-virtual/range {v41 .. v41}, Lqcv;->h()Lqiq;

    move-result-object v20

    .line 1479
    invoke-virtual/range {v41 .. v41}, Lqcv;->a()Llss;

    move-result-object v21

    if-eqz v6, :cond_0

    iget-boolean v9, v6, Lvvw;->h:Z

    if-eqz v9, :cond_0

    const/16 v22, 0x1

    :goto_0
    if-eqz v6, :cond_1

    iget-boolean v6, v6, Lvvw;->o:Z

    if-eqz v6, :cond_1

    const/16 v23, 0x1

    :goto_1
    move-object/from16 v13, v24

    move-object/from16 v14, v18

    move-object/from16 v15, v25

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v23}, Lqis;-><init>(Lqjh;Llss;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lqje;Lqrf;Lqiq;Llss;ZZ)V

    move-object/from16 v0, v24

    move-object/from16 v1, v41

    iput-object v0, v1, Lqcv;->v:Lqis;

    .line 1482
    new-instance v24, Lqdd;

    move-object/from16 v0, v24

    move-object/from16 v1, v41

    move-object/from16 v2, v27

    move-object/from16 v3, v39

    move-object/from16 v4, v30

    invoke-direct {v0, v1, v2, v3, v4}, Lqdd;-><init>(Lqcv;Lmfv;Llss;Llxe;)V

    .line 1499
    new-instance v18, Lqnx;

    move-object/from16 v0, v41

    iget-object v0, v0, Lqcv;->a:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, v41

    iget-object v0, v0, Lqcv;->l:Lqrf;

    move-object/from16 v25, v0

    move-object/from16 v0, v41

    iget-object v0, v0, Lqcv;->i:Lqpc;

    move-object/from16 v26, v0

    move-object/from16 v0, v41

    iget-object v6, v0, Lqcv;->y:Lmhc;

    .line 1509
    invoke-virtual {v6}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lqlo;

    move-object/from16 v0, v41

    iget-object v0, v0, Lqcv;->f:Lqrd;

    move-object/from16 v29, v0

    move-object/from16 v0, v41

    iget-object v0, v0, Lqcv;->v:Lqis;

    move-object/from16 v31, v0

    move-object/from16 v0, v41

    iget-object v0, v0, Lqcv;->j:Lqjh;

    move-object/from16 v32, v0

    .line 1514
    invoke-virtual/range {v41 .. v41}, Lqcv;->i()Lyic;

    move-result-object v33

    new-instance v34, Lqdz;

    move-object/from16 v0, v34

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lqdz;-><init>(Lmfv;)V

    move-object/from16 v0, v41

    iget-object v6, v0, Lqcv;->c:Llky;

    .line 1518
    invoke-virtual {v6}, Llky;->z()Ljava/lang/String;

    move-result-object v6

    .line 1517
    move-object/from16 v0, v41

    move-object/from16 v1, v36

    invoke-virtual {v0, v6, v1}, Lqcv;->a(Ljava/lang/String;Lqvy;)Lqhj;

    move-result-object v36

    move-object/from16 v0, v41

    iget-object v0, v0, Lqcv;->m:Lqmz;

    move-object/from16 v37, v0

    move-object/from16 v0, v41

    iget-object v6, v0, Lqcv;->u:Lmhc;

    .line 1520
    invoke-virtual {v6}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lqhz;

    move-object/from16 v20, v40

    move-object/from16 v21, v30

    move-object/from16 v22, v12

    move-object/from16 v23, v17

    move-object/from16 v27, v5

    move-object/from16 v30, v7

    invoke-direct/range {v18 .. v38}, Lqnx;-><init>(Landroid/content/Context;Lmfs;Llxe;Lqet;Ljava/util/concurrent/ExecutorService;Llss;Lqrf;Lqpc;Lqql;Lqlo;Lqrd;Lqkr;Lqis;Lqjh;Lyii;Lhir;Lytg;Lqhj;Lqmz;Lqhz;)V

    .line 1521
    new-instance v5, Lqnw;

    move-object/from16 v0, v41

    iget-object v6, v0, Lqcv;->f:Lqrd;

    move-object/from16 v0, v18

    move-object/from16 v1, v42

    invoke-direct {v5, v0, v1, v6}, Lqnw;-><init>(Lqnx;Lqpu;Lqrd;)V

    .line 1524
    invoke-interface/range {v39 .. v39}, Llss;->get()Ljava/lang/Object;

    .line 1525
    new-instance v6, Lqkp;

    invoke-direct {v6, v5}, Lqkp;-><init>(Lqpu;)V

    .line 1093
    const-string v5, "Cannot return null from a non-@Nullable @Provides method"

    .line 1092
    invoke-static {v6, v5}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqkp;

    .line 20
    return-object v5

    .line 1479
    :cond_0
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_1
    const/16 v23, 0x0

    goto/16 :goto_1
.end method
