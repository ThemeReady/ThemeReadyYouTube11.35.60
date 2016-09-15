.class public final Lrpf;
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

.field private final q:Lytg;

.field private final r:Lytg;

.field private final s:Lytg;

.field private final t:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lrpf;->a:Lysc;

    .line 95
    iput-object p2, p0, Lrpf;->b:Lytg;

    .line 97
    iput-object p3, p0, Lrpf;->c:Lytg;

    .line 99
    iput-object p4, p0, Lrpf;->d:Lytg;

    .line 101
    iput-object p5, p0, Lrpf;->e:Lytg;

    .line 103
    iput-object p6, p0, Lrpf;->f:Lytg;

    .line 105
    iput-object p7, p0, Lrpf;->g:Lytg;

    .line 107
    iput-object p8, p0, Lrpf;->h:Lytg;

    .line 109
    iput-object p9, p0, Lrpf;->i:Lytg;

    .line 111
    iput-object p10, p0, Lrpf;->j:Lytg;

    .line 113
    iput-object p11, p0, Lrpf;->k:Lytg;

    .line 115
    iput-object p12, p0, Lrpf;->l:Lytg;

    .line 117
    iput-object p13, p0, Lrpf;->m:Lytg;

    .line 119
    iput-object p14, p0, Lrpf;->n:Lytg;

    .line 121
    move-object/from16 v0, p15

    iput-object v0, p0, Lrpf;->o:Lytg;

    .line 123
    move-object/from16 v0, p16

    iput-object v0, p0, Lrpf;->p:Lytg;

    .line 125
    move-object/from16 v0, p17

    iput-object v0, p0, Lrpf;->q:Lytg;

    .line 128
    move-object/from16 v0, p18

    iput-object v0, p0, Lrpf;->r:Lytg;

    .line 130
    move-object/from16 v0, p19

    iput-object v0, p0, Lrpf;->s:Lytg;

    .line 132
    move-object/from16 v0, p20

    iput-object v0, p0, Lrpf;->t:Lytg;

    .line 133
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1137
    move-object/from16 v0, p0

    iget-object v0, v0, Lrpf;->a:Lysc;

    move-object/from16 v21, v0

    new-instance v1, Lrpe;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrpf;->b:Lytg;

    .line 1140
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrpf;->c:Lytg;

    .line 1141
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrpf;->d:Lytg;

    .line 1142
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrpf;->e:Lytg;

    .line 1143
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsse;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrpf;->f:Lytg;

    .line 1144
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxe;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrpf;->g:Lytg;

    .line 1145
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmdo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrpf;->h:Lytg;

    .line 1146
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmic;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrpf;->i:Lytg;

    .line 1147
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrpf;->j:Lytg;

    .line 1148
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsxs;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrpf;->k:Lytg;

    .line 1149
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsxq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrpf;->l:Lytg;

    .line 1150
    invoke-interface {v12}, Lytg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsqu;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrpf;->m:Lytg;

    .line 1151
    invoke-interface {v13}, Lytg;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsru;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrpf;->n:Lytg;

    .line 1152
    invoke-interface {v14}, Lytg;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lryi;

    move-object/from16 v0, p0

    iget-object v15, v0, Lrpf;->o:Lytg;

    .line 1153
    invoke-interface {v15}, Lytg;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsyy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrpf;->p:Lytg;

    move-object/from16 v16, v0

    .line 1154
    invoke-interface/range {v16 .. v16}, Lytg;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lrrn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrpf;->q:Lytg;

    move-object/from16 v17, v0

    .line 1155
    invoke-interface/range {v17 .. v17}, Lytg;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lrri;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrpf;->r:Lytg;

    move-object/from16 v18, v0

    .line 1156
    invoke-interface/range {v18 .. v18}, Lytg;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lrpu;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrpf;->s:Lytg;

    move-object/from16 v19, v0

    .line 1157
    invoke-interface/range {v19 .. v19}, Lytg;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lntx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrpf;->t:Lytg;

    move-object/from16 v20, v0

    .line 1158
    invoke-interface/range {v20 .. v20}, Lytg;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/os/Handler;

    invoke-direct/range {v1 .. v20}, Lrpe;-><init>(Landroid/content/Context;Llrp;Lsrw;Lsse;Llxe;Lmdo;Lmic;Ljava/util/concurrent/ScheduledExecutorService;Lsxs;Lsxq;Lsqu;Lsru;Lryi;Lsyy;Lrrn;Lrri;Lrpu;Lntx;Landroid/os/Handler;)V

    .line 1137
    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpe;

    .line 27
    return-object v1
.end method
