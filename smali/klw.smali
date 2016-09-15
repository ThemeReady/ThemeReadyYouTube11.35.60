.class public final Lklw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

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

.field private final n:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lklw;->a:Lytg;

    .line 71
    iput-object p2, p0, Lklw;->b:Lytg;

    .line 73
    iput-object p3, p0, Lklw;->c:Lytg;

    .line 75
    iput-object p4, p0, Lklw;->d:Lytg;

    .line 77
    iput-object p5, p0, Lklw;->e:Lytg;

    .line 79
    iput-object p6, p0, Lklw;->f:Lytg;

    .line 81
    iput-object p7, p0, Lklw;->g:Lytg;

    .line 83
    iput-object p8, p0, Lklw;->h:Lytg;

    .line 85
    iput-object p9, p0, Lklw;->i:Lytg;

    .line 87
    iput-object p10, p0, Lklw;->j:Lytg;

    .line 89
    iput-object p11, p0, Lklw;->k:Lytg;

    .line 91
    iput-object p12, p0, Lklw;->l:Lytg;

    .line 93
    iput-object p13, p0, Lklw;->m:Lytg;

    .line 95
    iput-object p14, p0, Lklw;->n:Lytg;

    .line 96
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 15

    .prologue
    .line 134
    new-instance v0, Lklw;

    move-object v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lklw;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1100
    iget-object v0, p0, Lklw;->a:Lytg;

    .line 1102
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkqm;

    iget-object v0, p0, Lklw;->b:Lytg;

    .line 1103
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lklw;->c:Lytg;

    .line 1104
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmr;

    iget-object v0, p0, Lklw;->d:Lytg;

    .line 1105
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmji;

    iget-object v0, p0, Lklw;->e:Lytg;

    .line 1106
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfv;

    iget-object v0, p0, Lklw;->f:Lytg;

    .line 1107
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrp;

    iget-object v0, p0, Lklw;->g:Lytg;

    .line 1108
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmhg;

    iget-object v0, p0, Lklw;->h:Lytg;

    .line 1109
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llbl;

    iget-object v0, p0, Lklw;->i:Lytg;

    .line 1110
    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v8

    iget-object v14, p0, Lklw;->j:Lytg;

    iget-object v0, p0, Lklw;->k:Lytg;

    .line 1112
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llar;

    iget-object v0, p0, Lklw;->l:Lytg;

    .line 1113
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkxg;

    iget-object v0, p0, Lklw;->m:Lytg;

    .line 1114
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkwh;

    iget-object v0, p0, Lklw;->n:Lytg;

    .line 1115
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lrbk;

    .line 1386
    new-instance v0, Lkmi;

    invoke-direct/range {v0 .. v8}, Lkmi;-><init>(Ljava/util/concurrent/Executor;Lkmr;Lmji;Lmfv;Llrp;Lmhg;Llbl;Lysb;)V

    .line 1440
    iput-object v14, v0, Lkmi;->i:Lytg;

    .line 2399
    invoke-static {v10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llar;

    iput-object v1, v0, Lkmi;->g:Llar;

    .line 2404
    invoke-static {v11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxg;

    iput-object v1, v0, Lkmi;->h:Lkxg;

    .line 2445
    iput-object v12, v0, Lkmi;->l:Lkwh;

    .line 2456
    iput-object v13, v0, Lkmi;->m:Lrbk;

    .line 3050
    iget-wide v2, v9, Lkqm;->j:J

    .line 3461
    iput-wide v2, v0, Lkmi;->n:J

    .line 3466
    new-instance v1, Lkmh;

    .line 4066
    invoke-direct {v1, v0}, Lkmh;-><init>(Lkmi;)V

    .line 1101
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1100
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmh;

    .line 22
    return-object v0
.end method
