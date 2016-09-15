.class public final Lted;
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


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lted;->a:Lytg;

    .line 61
    iput-object p2, p0, Lted;->b:Lytg;

    .line 63
    iput-object p3, p0, Lted;->c:Lytg;

    .line 65
    iput-object p4, p0, Lted;->d:Lytg;

    .line 67
    iput-object p5, p0, Lted;->e:Lytg;

    .line 69
    iput-object p6, p0, Lted;->f:Lytg;

    .line 71
    iput-object p7, p0, Lted;->g:Lytg;

    .line 73
    iput-object p8, p0, Lted;->h:Lytg;

    .line 75
    iput-object p9, p0, Lted;->i:Lytg;

    .line 77
    iput-object p10, p0, Lted;->j:Lytg;

    .line 79
    iput-object p11, p0, Lted;->k:Lytg;

    .line 81
    iput-object p12, p0, Lted;->l:Lytg;

    .line 82
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 13

    .prologue
    .line 114
    new-instance v0, Lted;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lted;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1086
    new-instance v0, Ltdy;

    iget-object v1, p0, Lted;->a:Lytg;

    .line 1087
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lted;->b:Lytg;

    .line 1088
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lted;->c:Lytg;

    .line 1089
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqza;

    iget-object v4, p0, Lted;->d:Lytg;

    .line 1090
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqvw;

    iget-object v5, p0, Lted;->e:Lytg;

    .line 1091
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmfv;

    iget-object v6, p0, Lted;->f:Lytg;

    .line 1092
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxe;

    iget-object v7, p0, Lted;->g:Lytg;

    .line 1093
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfq;

    iget-object v8, p0, Lted;->h:Lytg;

    .line 1094
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqvp;

    iget-object v9, p0, Lted;->i:Lytg;

    .line 1095
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrbk;

    iget-object v10, p0, Lted;->j:Lytg;

    .line 1096
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmfd;

    iget-object v11, p0, Lted;->k:Lytg;

    .line 1097
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lryv;

    iget-object v12, p0, Lted;->l:Lytg;

    .line 1098
    invoke-interface {v12}, Lytg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqxr;

    invoke-direct/range {v0 .. v12}, Ltdy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lqza;Lqvw;Lmfv;Llxe;Lmfq;Lqvp;Lrbk;Lmfd;Lryv;Lqxr;)V

    .line 19
    return-object v0
.end method
