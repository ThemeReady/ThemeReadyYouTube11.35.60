.class public final Ltay;
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
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Ltay;->a:Lytg;

    .line 69
    iput-object p2, p0, Ltay;->b:Lytg;

    .line 71
    iput-object p3, p0, Ltay;->c:Lytg;

    .line 73
    iput-object p4, p0, Ltay;->d:Lytg;

    .line 75
    iput-object p5, p0, Ltay;->e:Lytg;

    .line 77
    iput-object p6, p0, Ltay;->f:Lytg;

    .line 79
    iput-object p7, p0, Ltay;->g:Lytg;

    .line 81
    iput-object p8, p0, Ltay;->h:Lytg;

    .line 83
    iput-object p9, p0, Ltay;->i:Lytg;

    .line 85
    iput-object p10, p0, Ltay;->j:Lytg;

    .line 87
    iput-object p11, p0, Ltay;->k:Lytg;

    .line 89
    iput-object p12, p0, Ltay;->l:Lytg;

    .line 91
    iput-object p13, p0, Ltay;->m:Lytg;

    .line 93
    iput-object p14, p0, Ltay;->n:Lytg;

    .line 94
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 15

    .prologue
    .line 130
    new-instance v0, Ltay;

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

    invoke-direct/range {v0 .. v14}, Ltay;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1098
    new-instance v0, Ltar;

    iget-object v1, p0, Ltay;->a:Lytg;

    .line 1099
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ltay;->b:Lytg;

    .line 1100
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v3, p0, Ltay;->c:Lytg;

    .line 1101
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkp;

    iget-object v4, p0, Ltay;->d:Lytg;

    .line 1102
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltes;

    iget-object v5, p0, Ltay;->e:Lytg;

    .line 1103
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lryi;

    iget-object v6, p0, Ltay;->f:Lytg;

    .line 1104
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsqu;

    iget-object v7, p0, Ltay;->g:Lytg;

    .line 1105
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsru;

    iget-object v8, p0, Ltay;->h:Lytg;

    .line 1106
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltjo;

    iget-object v9, p0, Ltay;->i:Lytg;

    .line 1107
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltab;

    iget-object v10, p0, Ltay;->j:Lytg;

    iget-object v11, p0, Ltay;->k:Lytg;

    .line 1109
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltjm;

    iget-object v12, p0, Ltay;->l:Lytg;

    .line 1110
    invoke-interface {v12}, Lytg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqqh;

    iget-object v13, p0, Ltay;->m:Lytg;

    .line 1111
    invoke-interface {v13}, Lytg;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrya;

    iget-object v14, p0, Ltay;->n:Lytg;

    .line 1112
    invoke-interface {v14}, Lytg;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltaz;

    invoke-direct/range {v0 .. v14}, Ltar;-><init>(Landroid/content/Context;Llrp;Lqkp;Ltes;Lryi;Lsqu;Lsru;Ltjo;Ltab;Lytg;Ltjm;Lqqh;Lrya;Ltaz;)V

    .line 21
    return-object v0
.end method
