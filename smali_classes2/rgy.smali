.class public final Lrgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final A:Lytg;

.field private final B:Lytg;

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

.field private final w:Lytg;

.field private final x:Lytg;

.field private final y:Lytg;

.field private final z:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lrgy;->a:Lytg;

    .line 128
    iput-object p2, p0, Lrgy;->b:Lytg;

    .line 130
    iput-object p3, p0, Lrgy;->c:Lytg;

    .line 132
    iput-object p4, p0, Lrgy;->d:Lytg;

    .line 134
    iput-object p5, p0, Lrgy;->e:Lytg;

    .line 136
    iput-object p6, p0, Lrgy;->f:Lytg;

    .line 138
    iput-object p7, p0, Lrgy;->g:Lytg;

    .line 140
    iput-object p8, p0, Lrgy;->h:Lytg;

    .line 142
    iput-object p9, p0, Lrgy;->i:Lytg;

    .line 144
    iput-object p10, p0, Lrgy;->j:Lytg;

    .line 146
    iput-object p11, p0, Lrgy;->k:Lytg;

    .line 148
    iput-object p12, p0, Lrgy;->l:Lytg;

    .line 150
    iput-object p13, p0, Lrgy;->m:Lytg;

    .line 152
    iput-object p14, p0, Lrgy;->n:Lytg;

    .line 154
    move-object/from16 v0, p15

    iput-object v0, p0, Lrgy;->o:Lytg;

    .line 156
    move-object/from16 v0, p16

    iput-object v0, p0, Lrgy;->p:Lytg;

    .line 160
    move-object/from16 v0, p18

    iput-object v0, p0, Lrgy;->q:Lytg;

    .line 162
    move-object/from16 v0, p19

    iput-object v0, p0, Lrgy;->r:Lytg;

    .line 164
    move-object/from16 v0, p20

    iput-object v0, p0, Lrgy;->s:Lytg;

    .line 166
    move-object/from16 v0, p21

    iput-object v0, p0, Lrgy;->t:Lytg;

    .line 168
    move-object/from16 v0, p22

    iput-object v0, p0, Lrgy;->u:Lytg;

    .line 172
    move-object/from16 v0, p24

    iput-object v0, p0, Lrgy;->v:Lytg;

    .line 174
    move-object/from16 v0, p25

    iput-object v0, p0, Lrgy;->w:Lytg;

    .line 176
    move-object/from16 v0, p26

    iput-object v0, p0, Lrgy;->x:Lytg;

    .line 178
    move-object/from16 v0, p27

    iput-object v0, p0, Lrgy;->y:Lytg;

    .line 180
    move-object/from16 v0, p28

    iput-object v0, p0, Lrgy;->z:Lytg;

    .line 182
    move-object/from16 v0, p29

    iput-object v0, p0, Lrgy;->A:Lytg;

    .line 184
    move-object/from16 v0, p30

    iput-object v0, p0, Lrgy;->B:Lytg;

    .line 185
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lrfz;

    .line 1253
    if-nez p1, :cond_0

    .line 1254
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1256
    :cond_0
    iget-object v0, p0, Lrgy;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lrfz;->a:Landroid/content/Context;

    .line 1257
    iget-object v0, p0, Lrgy;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lrfz;->b:Landroid/os/Handler;

    .line 1258
    iget-object v0, p0, Lrgy;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p1, Lrfz;->c:Lmfv;

    .line 1259
    iget-object v0, p0, Lrgy;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lrfz;->d:Llrp;

    .line 1260
    iget-object v0, p0, Lrgy;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lrfz;->e:Landroid/content/SharedPreferences;

    .line 1261
    iget-object v0, p0, Lrgy;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrih;

    iput-object v0, p1, Lrfz;->f:Lrih;

    .line 1262
    iget-object v0, p0, Lrgy;->g:Lytg;

    iput-object v0, p1, Lrfz;->g:Lytg;

    .line 1263
    iget-object v0, p0, Lrgy;->h:Lytg;

    iput-object v0, p1, Lrfz;->h:Lytg;

    .line 1264
    iget-object v0, p0, Lrgy;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpz;

    iput-object v0, p1, Lrfz;->i:Lrpz;

    .line 1265
    iget-object v0, p0, Lrgy;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrw;

    iput-object v0, p1, Lrfz;->j:Lrrw;

    .line 1266
    iget-object v0, p0, Lrgy;->k:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrex;

    iput-object v0, p1, Lrfz;->k:Lrex;

    .line 1267
    iget-object v0, p0, Lrgy;->l:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrod;

    iput-object v0, p1, Lrfz;->l:Lrod;

    .line 1268
    iget-object v0, p0, Lrgy;->m:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lrfz;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1269
    iget-object v0, p0, Lrgy;->n:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p1, Lrfz;->n:Llpl;

    .line 1270
    iget-object v0, p0, Lrgy;->o:Lytg;

    iput-object v0, p1, Lrfz;->o:Lytg;

    .line 1271
    iget-object v0, p0, Lrgy;->p:Lytg;

    iput-object v0, p1, Lrfz;->p:Lytg;

    .line 1273
    iget-object v0, p0, Lrgy;->q:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmig;

    iput-object v0, p1, Lrfz;->q:Lmig;

    .line 1274
    iget-object v0, p0, Lrgy;->r:Lytg;

    iput-object v0, p1, Lrfz;->r:Lytg;

    .line 1275
    iget-object v0, p0, Lrgy;->s:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    iput-object v0, p1, Lrfz;->s:Lriv;

    .line 1276
    iget-object v0, p0, Lrgy;->t:Lytg;

    iput-object v0, p1, Lrfz;->t:Lytg;

    .line 1277
    iget-object v0, p0, Lrgy;->u:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrc;

    iput-object v0, p1, Lrfz;->u:Lrrc;

    .line 1279
    iget-object v0, p0, Lrgy;->v:Lytg;

    iput-object v0, p1, Lrfz;->v:Lytg;

    .line 1280
    iget-object v0, p0, Lrgy;->w:Lytg;

    iput-object v0, p1, Lrfz;->w:Lytg;

    .line 1281
    iget-object v0, p0, Lrgy;->x:Lytg;

    iput-object v0, p1, Lrfz;->x:Lytg;

    .line 1282
    iget-object v0, p0, Lrgy;->y:Lytg;

    iput-object v0, p1, Lrfz;->y:Lytg;

    .line 1283
    iget-object v0, p0, Lrgy;->z:Lytg;

    iput-object v0, p1, Lrfz;->z:Lytg;

    .line 1284
    iget-object v0, p0, Lrgy;->A:Lytg;

    iput-object v0, p1, Lrfz;->A:Lytg;

    .line 1285
    iget-object v0, p0, Lrgy;->B:Lytg;

    iput-object v0, p1, Lrfz;->B:Lytg;

    .line 30
    return-void
.end method
