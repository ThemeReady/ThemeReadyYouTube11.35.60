.class public final Lcga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final A:Lytg;

.field private final B:Lytg;

.field private final C:Lytg;

.field private final D:Lytg;

.field private final E:Lytg;

.field private final F:Lytg;

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
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcga;->a:Lytg;

    .line 142
    iput-object p2, p0, Lcga;->b:Lytg;

    .line 144
    iput-object p3, p0, Lcga;->c:Lytg;

    .line 146
    iput-object p4, p0, Lcga;->d:Lytg;

    .line 148
    iput-object p5, p0, Lcga;->e:Lytg;

    .line 150
    iput-object p6, p0, Lcga;->f:Lytg;

    .line 152
    iput-object p7, p0, Lcga;->g:Lytg;

    .line 154
    iput-object p8, p0, Lcga;->h:Lytg;

    .line 156
    iput-object p9, p0, Lcga;->i:Lytg;

    .line 158
    iput-object p10, p0, Lcga;->j:Lytg;

    .line 160
    iput-object p11, p0, Lcga;->k:Lytg;

    .line 162
    iput-object p12, p0, Lcga;->l:Lytg;

    .line 165
    iput-object p13, p0, Lcga;->m:Lytg;

    .line 167
    iput-object p14, p0, Lcga;->n:Lytg;

    .line 170
    move-object/from16 v0, p15

    iput-object v0, p0, Lcga;->o:Lytg;

    .line 172
    move-object/from16 v0, p16

    iput-object v0, p0, Lcga;->p:Lytg;

    .line 174
    move-object/from16 v0, p17

    iput-object v0, p0, Lcga;->q:Lytg;

    .line 176
    move-object/from16 v0, p18

    iput-object v0, p0, Lcga;->r:Lytg;

    .line 178
    move-object/from16 v0, p19

    iput-object v0, p0, Lcga;->s:Lytg;

    .line 180
    move-object/from16 v0, p20

    iput-object v0, p0, Lcga;->t:Lytg;

    .line 182
    move-object/from16 v0, p21

    iput-object v0, p0, Lcga;->u:Lytg;

    .line 184
    move-object/from16 v0, p22

    iput-object v0, p0, Lcga;->v:Lytg;

    .line 186
    move-object/from16 v0, p23

    iput-object v0, p0, Lcga;->w:Lytg;

    .line 188
    move-object/from16 v0, p24

    iput-object v0, p0, Lcga;->x:Lytg;

    .line 190
    move-object/from16 v0, p25

    iput-object v0, p0, Lcga;->y:Lytg;

    .line 192
    move-object/from16 v0, p26

    iput-object v0, p0, Lcga;->z:Lytg;

    .line 194
    move-object/from16 v0, p27

    iput-object v0, p0, Lcga;->A:Lytg;

    .line 196
    move-object/from16 v0, p28

    iput-object v0, p0, Lcga;->B:Lytg;

    .line 199
    move-object/from16 v0, p29

    iput-object v0, p0, Lcga;->C:Lytg;

    .line 201
    move-object/from16 v0, p30

    iput-object v0, p0, Lcga;->D:Lytg;

    .line 203
    move-object/from16 v0, p31

    iput-object v0, p0, Lcga;->E:Lytg;

    .line 205
    move-object/from16 v0, p32

    iput-object v0, p0, Lcga;->F:Lytg;

    .line 206
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    check-cast p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1278
    if-nez p1, :cond_0

    .line 1279
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1281
    :cond_0
    iget-object v0, p0, Lcga;->a:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lytg;

    .line 1282
    iget-object v0, p0, Lcga;->b:Lytg;

    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lysb;

    .line 1283
    iget-object v0, p0, Lcga;->c:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lytg;

    .line 1284
    iget-object v0, p0, Lcga;->d:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Lytg;

    .line 1285
    iget-object v0, p0, Lcga;->e:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Lytg;

    .line 1286
    iget-object v0, p0, Lcga;->f:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lytg;

    .line 1287
    iget-object v0, p0, Lcga;->g:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lytg;

    .line 1288
    iget-object v0, p0, Lcga;->h:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Lytg;

    .line 1289
    iget-object v0, p0, Lcga;->i:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lytg;

    .line 1290
    iget-object v0, p0, Lcga;->j:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lytg;

    .line 1291
    iget-object v0, p0, Lcga;->k:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lytg;

    .line 1292
    iget-object v0, p0, Lcga;->l:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lytg;

    .line 1294
    iget-object v0, p0, Lcga;->m:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lytg;

    .line 1295
    iget-object v0, p0, Lcga;->n:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lytg;

    .line 1297
    iget-object v0, p0, Lcga;->o:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lytg;

    .line 1298
    iget-object v0, p0, Lcga;->p:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Lytg;

    .line 1299
    iget-object v0, p0, Lcga;->q:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lytg;

    .line 1300
    iget-object v0, p0, Lcga;->r:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lytg;

    .line 1301
    iget-object v0, p0, Lcga;->s:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lytg;

    .line 1302
    iget-object v0, p0, Lcga;->t:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lytg;

    .line 1303
    iget-object v0, p0, Lcga;->u:Lytg;

    .line 1304
    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Lysb;

    .line 1305
    iget-object v0, p0, Lcga;->v:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lytg;

    .line 1306
    iget-object v0, p0, Lcga;->w:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lytg;

    .line 1307
    iget-object v0, p0, Lcga;->x:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lytg;

    .line 1308
    iget-object v0, p0, Lcga;->y:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Lytg;

    .line 1309
    iget-object v0, p0, Lcga;->z:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Lytg;

    .line 1310
    iget-object v0, p0, Lcga;->A:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lytg;

    .line 1311
    iget-object v0, p0, Lcga;->B:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Lytg;

    .line 1313
    iget-object v0, p0, Lcga;->C:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Lytg;

    .line 1314
    iget-object v0, p0, Lcga;->D:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Lytg;

    .line 1315
    iget-object v0, p0, Lcga;->E:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Lytg;

    .line 1316
    iget-object v0, p0, Lcga;->F:Lytg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lytg;

    .line 35
    return-void
.end method
