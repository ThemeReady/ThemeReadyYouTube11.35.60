.class public final Lckk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

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
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lckk;->a:Lysc;

    .line 85
    iput-object p2, p0, Lckk;->b:Lytg;

    .line 87
    iput-object p3, p0, Lckk;->c:Lytg;

    .line 89
    iput-object p4, p0, Lckk;->d:Lytg;

    .line 91
    iput-object p5, p0, Lckk;->e:Lytg;

    .line 93
    iput-object p6, p0, Lckk;->f:Lytg;

    .line 95
    iput-object p7, p0, Lckk;->g:Lytg;

    .line 97
    iput-object p8, p0, Lckk;->h:Lytg;

    .line 100
    iput-object p9, p0, Lckk;->i:Lytg;

    .line 102
    iput-object p10, p0, Lckk;->j:Lytg;

    .line 104
    iput-object p11, p0, Lckk;->k:Lytg;

    .line 107
    iput-object p12, p0, Lckk;->l:Lytg;

    .line 109
    iput-object p13, p0, Lckk;->m:Lytg;

    .line 111
    iput-object p14, p0, Lckk;->n:Lytg;

    .line 113
    move-object/from16 v0, p15

    iput-object v0, p0, Lckk;->o:Lytg;

    .line 115
    move-object/from16 v0, p16

    iput-object v0, p0, Lckk;->p:Lytg;

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1120
    move-object/from16 v0, p0

    iget-object v0, v0, Lckk;->a:Lysc;

    move-object/from16 v17, v0

    new-instance v1, Lckf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lckk;->b:Lytg;

    .line 1123
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lckk;->c:Lytg;

    .line 1124
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lckk;->d:Lytg;

    .line 1125
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lckk;->e:Lytg;

    .line 1126
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lejl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lckk;->f:Lytg;

    .line 1127
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luqf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lckk;->g:Lytg;

    .line 1128
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxlw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lckk;->h:Lytg;

    .line 1129
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leme;

    move-object/from16 v0, p0

    iget-object v9, v0, Lckk;->i:Lytg;

    .line 1130
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfcv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lckk;->j:Lytg;

    .line 1131
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldvq;

    move-object/from16 v0, p0

    iget-object v11, v0, Lckk;->k:Lytg;

    .line 1132
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfdx;

    move-object/from16 v0, p0

    iget-object v12, v0, Lckk;->l:Lytg;

    .line 1133
    invoke-interface {v12}, Lytg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfdl;

    move-object/from16 v0, p0

    iget-object v13, v0, Lckk;->m:Lytg;

    .line 1134
    invoke-interface {v13}, Lytg;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldor;

    move-object/from16 v0, p0

    iget-object v14, v0, Lckk;->n:Lytg;

    .line 1135
    invoke-interface {v14}, Lytg;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmze;

    move-object/from16 v0, p0

    iget-object v15, v0, Lckk;->o:Lytg;

    .line 1136
    invoke-interface {v15}, Lytg;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxfe;

    move-object/from16 v0, p0

    iget-object v0, v0, Lckk;->p:Lytg;

    move-object/from16 v16, v0

    .line 1137
    invoke-interface/range {v16 .. v16}, Lytg;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lmxa;

    invoke-direct/range {v1 .. v16}, Lckf;-><init>(Landroid/content/Context;Llrp;Lowb;Lejl;Luqf;Lxlw;Leme;Lfcv;Ldvq;Lfdx;Lfdl;Ldor;Lmze;Lxfe;Lmxa;)V

    .line 1120
    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckf;

    .line 24
    return-object v1
.end method
