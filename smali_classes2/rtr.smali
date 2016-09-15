.class public final Lrtr;
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
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lrtr;->a:Lytg;

    .line 108
    iput-object p2, p0, Lrtr;->b:Lytg;

    .line 110
    iput-object p3, p0, Lrtr;->c:Lytg;

    .line 112
    iput-object p4, p0, Lrtr;->d:Lytg;

    .line 114
    iput-object p5, p0, Lrtr;->e:Lytg;

    .line 116
    iput-object p6, p0, Lrtr;->f:Lytg;

    .line 118
    iput-object p7, p0, Lrtr;->g:Lytg;

    .line 120
    iput-object p8, p0, Lrtr;->h:Lytg;

    .line 122
    iput-object p9, p0, Lrtr;->i:Lytg;

    .line 124
    iput-object p10, p0, Lrtr;->j:Lytg;

    .line 126
    iput-object p11, p0, Lrtr;->k:Lytg;

    .line 128
    iput-object p12, p0, Lrtr;->l:Lytg;

    .line 131
    iput-object p13, p0, Lrtr;->m:Lytg;

    .line 133
    iput-object p14, p0, Lrtr;->n:Lytg;

    .line 135
    move-object/from16 v0, p15

    iput-object v0, p0, Lrtr;->o:Lytg;

    .line 137
    move-object/from16 v0, p16

    iput-object v0, p0, Lrtr;->p:Lytg;

    .line 139
    move-object/from16 v0, p17

    iput-object v0, p0, Lrtr;->q:Lytg;

    .line 141
    move-object/from16 v0, p18

    iput-object v0, p0, Lrtr;->r:Lytg;

    .line 143
    move-object/from16 v0, p19

    iput-object v0, p0, Lrtr;->s:Lytg;

    .line 145
    move-object/from16 v0, p20

    iput-object v0, p0, Lrtr;->t:Lytg;

    .line 147
    move-object/from16 v0, p21

    iput-object v0, p0, Lrtr;->u:Lytg;

    .line 149
    move-object/from16 v0, p22

    iput-object v0, p0, Lrtr;->v:Lytg;

    .line 150
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 1203
    if-nez p1, :cond_0

    .line 1204
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1206
    :cond_0
    iget-object v0, p0, Lrtr;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Lmfv;

    .line 1207
    iget-object v0, p0, Lrtr;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Landroid/content/SharedPreferences;

    .line 1208
    iget-object v0, p0, Lrtr;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Lmic;

    .line 1209
    iget-object v0, p0, Lrtr;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Llvv;

    .line 1210
    iget-object v0, p0, Lrtr;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1211
    iget-object v0, p0, Lrtr;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Llpl;

    .line 1212
    iget-object v0, p0, Lrtr;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Llss;

    .line 1213
    iget-object v0, p0, Lrtr;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Llss;

    .line 1214
    iget-object v0, p0, Lrtr;->i:Lytg;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lytg;

    .line 1215
    iget-object v0, p0, Lrtr;->j:Lytg;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Lytg;

    .line 1216
    iget-object v0, p0, Lrtr;->k:Lytg;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lytg;

    .line 1217
    iget-object v0, p0, Lrtr;->l:Lytg;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lytg;

    .line 1219
    iget-object v0, p0, Lrtr;->m:Lytg;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lytg;

    .line 1220
    iget-object v0, p0, Lrtr;->n:Lytg;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lytg;

    .line 1221
    iget-object v0, p0, Lrtr;->o:Lytg;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Lytg;

    .line 1222
    iget-object v0, p0, Lrtr;->p:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmig;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lmig;

    .line 1223
    iget-object v0, p0, Lrtr;->q:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Ljava/io/File;

    .line 1224
    iget-object v0, p0, Lrtr;->r:Lytg;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Lytg;

    .line 1225
    iget-object v0, p0, Lrtr;->s:Lytg;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lytg;

    .line 1226
    iget-object v0, p0, Lrtr;->t:Lytg;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Lytg;

    .line 1227
    iget-object v0, p0, Lrtr;->u:Lytg;

    .line 1228
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmr;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->B:Lrmr;

    .line 1229
    iget-object v0, p0, Lrtr;->v:Lytg;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->C:Lytg;

    .line 31
    return-void
.end method
