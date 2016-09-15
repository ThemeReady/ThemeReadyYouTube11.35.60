.class public final Ldsp;
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

.field private final o:Lytg;

.field private final p:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Ldsp;->a:Lytg;

    .line 72
    iput-object p2, p0, Ldsp;->b:Lytg;

    .line 74
    iput-object p3, p0, Ldsp;->c:Lytg;

    .line 76
    iput-object p4, p0, Ldsp;->d:Lytg;

    .line 78
    iput-object p5, p0, Ldsp;->e:Lytg;

    .line 80
    iput-object p6, p0, Ldsp;->f:Lytg;

    .line 82
    iput-object p7, p0, Ldsp;->g:Lytg;

    .line 84
    iput-object p8, p0, Ldsp;->h:Lytg;

    .line 86
    iput-object p9, p0, Ldsp;->i:Lytg;

    .line 89
    iput-object p10, p0, Ldsp;->j:Lytg;

    .line 91
    iput-object p11, p0, Ldsp;->k:Lytg;

    .line 93
    iput-object p12, p0, Ldsp;->l:Lytg;

    .line 95
    iput-object p13, p0, Ldsp;->m:Lytg;

    .line 97
    iput-object p14, p0, Ldsp;->n:Lytg;

    .line 99
    move-object/from16 v0, p15

    iput-object v0, p0, Ldsp;->o:Lytg;

    .line 101
    move-object/from16 v0, p16

    iput-object v0, p0, Ldsp;->p:Lytg;

    .line 102
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1106
    new-instance v1, Ldsj;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldsp;->a:Lytg;

    .line 1107
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldsp;->b:Lytg;

    .line 1108
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldsp;->c:Lytg;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldsp;->d:Lytg;

    .line 1110
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldsh;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldsp;->e:Lytg;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldsp;->f:Lytg;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldsp;->g:Lytg;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldsp;->h:Lytg;

    .line 1114
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvlo;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldsp;->i:Lytg;

    .line 1115
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldpl;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldsp;->j:Lytg;

    .line 1116
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Ldsp;->k:Lytg;

    .line 1117
    invoke-interface {v12}, Lytg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldqh;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldsp;->l:Lytg;

    .line 1118
    invoke-interface {v13}, Lytg;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpsw;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldsp;->m:Lytg;

    .line 1119
    invoke-interface {v14}, Lytg;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lotx;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldsp;->n:Lytg;

    .line 1120
    invoke-interface {v15}, Lytg;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldrz;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldsp;->o:Lytg;

    move-object/from16 v16, v0

    .line 1121
    invoke-interface/range {v16 .. v16}, Lytg;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lepm;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldsp;->p:Lytg;

    move-object/from16 v17, v0

    .line 1122
    invoke-interface/range {v17 .. v17}, Lytg;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lotx;

    invoke-direct/range {v1 .. v17}, Ldsj;-><init>(Landroid/content/Context;Llrp;Lytg;Ldsh;Lytg;Lytg;Lytg;Lvlo;Ldpl;ZLdqh;Lpsw;Lotx;Ldrz;Lepm;Lotx;)V

    .line 16
    return-object v1
.end method
