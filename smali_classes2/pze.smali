.class public final Lpze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


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

.field private final q:Lytg;

.field private final r:Lytg;

.field private final s:Lytg;

.field private final t:Lytg;

.field private final u:Lytg;

.field private final v:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lpze;->a:Lytg;

    .line 98
    iput-object p2, p0, Lpze;->b:Lytg;

    .line 100
    iput-object p3, p0, Lpze;->c:Lytg;

    .line 102
    iput-object p4, p0, Lpze;->d:Lytg;

    .line 104
    iput-object p5, p0, Lpze;->e:Lytg;

    .line 106
    iput-object p6, p0, Lpze;->f:Lytg;

    .line 108
    iput-object p7, p0, Lpze;->g:Lytg;

    .line 110
    iput-object p8, p0, Lpze;->h:Lytg;

    .line 112
    iput-object p9, p0, Lpze;->i:Lytg;

    .line 114
    iput-object p10, p0, Lpze;->j:Lytg;

    .line 116
    iput-object p11, p0, Lpze;->k:Lytg;

    .line 118
    iput-object p12, p0, Lpze;->l:Lytg;

    .line 120
    iput-object p13, p0, Lpze;->m:Lytg;

    .line 122
    iput-object p14, p0, Lpze;->n:Lytg;

    .line 124
    move-object/from16 v0, p15

    iput-object v0, p0, Lpze;->o:Lytg;

    .line 126
    move-object/from16 v0, p16

    iput-object v0, p0, Lpze;->p:Lytg;

    .line 128
    move-object/from16 v0, p17

    iput-object v0, p0, Lpze;->q:Lytg;

    .line 130
    move-object/from16 v0, p18

    iput-object v0, p0, Lpze;->r:Lytg;

    .line 132
    move-object/from16 v0, p19

    iput-object v0, p0, Lpze;->s:Lytg;

    .line 134
    move-object/from16 v0, p20

    iput-object v0, p0, Lpze;->t:Lytg;

    .line 136
    move-object/from16 v0, p21

    iput-object v0, p0, Lpze;->u:Lytg;

    .line 138
    move-object/from16 v0, p22

    iput-object v0, p0, Lpze;->v:Lytg;

    .line 139
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lpzc;

    .line 1191
    if-nez p1, :cond_0

    .line 1192
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1194
    :cond_0
    iget-object v0, p0, Lpze;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lpzc;->a:Landroid/content/Context;

    .line 1195
    iget-object v0, p0, Lpze;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lpzc;->b:Ljava/lang/String;

    .line 1196
    iget-object v0, p0, Lpze;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lpzc;->c:Ljava/lang/String;

    .line 1197
    iget-object v0, p0, Lpze;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    .line 1198
    iget-object v0, p0, Lpze;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    .line 1199
    iget-object v0, p0, Lpze;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgx;

    iput-object v0, p1, Lpzc;->d:Ltgx;

    .line 1200
    iget-object v0, p0, Lpze;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lpzc;->e:Landroid/content/SharedPreferences;

    .line 1201
    iget-object v0, p0, Lpze;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprf;

    iput-object v0, p1, Lpzc;->f:Lprf;

    .line 1202
    iget-object v0, p0, Lpze;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqh;

    iput-object v0, p1, Lpzc;->g:Lpqh;

    .line 1203
    iget-object v0, p0, Lpze;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvh;

    iput-object v0, p1, Lpzc;->h:Lpvh;

    .line 1204
    iget-object v0, p0, Lpze;->k:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvr;

    iput-object v0, p1, Lpzc;->i:Lpvr;

    .line 1205
    iget-object v0, p0, Lpze;->l:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqu;

    iput-object v0, p1, Lpzc;->j:Lpqu;

    .line 1206
    iget-object v0, p0, Lpze;->m:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjn;

    iput-object v0, p1, Lpzc;->k:Ljjn;

    .line 1207
    iget-object v0, p0, Lpze;->n:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgj;

    iput-object v0, p1, Lpzc;->l:Ljgj;

    .line 1208
    iget-object v0, p0, Lpze;->o:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lpzc;->m:Llrp;

    .line 1209
    iget-object v0, p0, Lpze;->p:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lpzc;->n:Landroid/os/Handler;

    .line 1210
    iget-object v0, p0, Lpze;->q:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p1, Lpzc;->o:Lmfv;

    .line 1211
    iget-object v0, p0, Lpze;->r:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhg;

    iput-object v0, p1, Lpzc;->p:Lmhg;

    .line 1212
    iget-object v0, p0, Lpze;->s:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p1, Lpzc;->q:Lmdo;

    .line 1213
    iget-object v0, p0, Lpze;->t:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p1, Lpzc;->r:Llxe;

    .line 1214
    iget-object v0, p0, Lpze;->u:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoq;

    iput-object v0, p1, Lpzc;->s:Lpoq;

    .line 1215
    iget-object v0, p0, Lpze;->v:Lytg;

    iput-object v0, p1, Lpzc;->t:Lytg;

    .line 26
    return-void
.end method
