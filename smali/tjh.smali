.class public final Ltjh;
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


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ltjh;->a:Lytg;

    .line 64
    iput-object p2, p0, Ltjh;->b:Lytg;

    .line 66
    iput-object p3, p0, Ltjh;->c:Lytg;

    .line 68
    iput-object p4, p0, Ltjh;->d:Lytg;

    .line 70
    iput-object p5, p0, Ltjh;->e:Lytg;

    .line 72
    iput-object p6, p0, Ltjh;->f:Lytg;

    .line 74
    iput-object p7, p0, Ltjh;->g:Lytg;

    .line 76
    iput-object p8, p0, Ltjh;->h:Lytg;

    .line 78
    iput-object p9, p0, Ltjh;->i:Lytg;

    .line 80
    iput-object p10, p0, Ltjh;->j:Lytg;

    .line 82
    iput-object p11, p0, Ltjh;->k:Lytg;

    .line 84
    iput-object p12, p0, Ltjh;->l:Lytg;

    .line 86
    iput-object p13, p0, Ltjh;->m:Lytg;

    .line 87
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 14

    .prologue
    .line 122
    new-instance v0, Ltjh;

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

    invoke-direct/range {v0 .. v13}, Ltjh;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1091
    new-instance v0, Ltjg;

    iget-object v1, p0, Ltjh;->a:Lytg;

    .line 1092
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfv;

    iget-object v2, p0, Ltjh;->b:Lytg;

    iget-object v3, p0, Ltjh;->c:Lytg;

    .line 1094
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Ltjh;->d:Lytg;

    iget-object v5, p0, Ltjh;->e:Lytg;

    iget-object v6, p0, Ltjh;->f:Lytg;

    .line 1097
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsqu;

    iget-object v7, p0, Ltjh;->g:Lytg;

    .line 1098
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsru;

    iget-object v8, p0, Ltjh;->h:Lytg;

    .line 1099
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loba;

    iget-object v9, p0, Ltjh;->i:Lytg;

    .line 1100
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmhg;

    iget-object v10, p0, Ltjh;->j:Lytg;

    .line 1101
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltlp;

    iget-object v11, p0, Ltjh;->k:Lytg;

    .line 1102
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltdo;

    iget-object v12, p0, Ltjh;->l:Lytg;

    iget-object v13, p0, Ltjh;->m:Lytg;

    .line 1104
    invoke-interface {v13}, Lytg;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loou;

    invoke-direct/range {v0 .. v13}, Ltjg;-><init>(Lmfv;Lytg;Landroid/content/Context;Lytg;Lytg;Lsqu;Lsru;Loba;Lmhg;Ltlp;Ltdo;Lytg;Loou;)V

    .line 17
    return-object v0
.end method
