.class public final Lpim;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lapx;
.implements Lpad;
.implements Lpil;


# static fields
.field private static final ah:Landroid/util/SparseArray;


# instance fields
.field A:Lpli;

.field B:Lpcc;

.field C:Lpac;

.field public D:Z

.field E:Z

.field F:Lvnh;

.field G:Lpii;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/ImageButton;

.field private M:I

.field private N:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private O:Landroid/widget/TextView;

.field private P:Lphw;

.field private Q:Landroid/view/View;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Lvrq;

.field private U:Ljava/lang/String;

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:J

.field a:Lmfv;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Lpdr;

.field private ae:Z

.field private af:Landroid/os/HandlerThread;

.field private ag:Landroid/os/Handler;

.field b:Luqf;

.field c:Ljava/util/concurrent/ScheduledExecutorService;

.field d:Landroid/content/SharedPreferences;

.field e:Lona;

.field f:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

.field g:Landroid/support/design/widget/Snackbar;

.field h:Ljava/lang/String;

.field i:Z

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:I

.field o:Z

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Lozw;

.field v:Lpaa;

.field w:Lpbl;

.field x:Lpbc;

.field y:Lpjm;

.field z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 276
    new-instance v0, Lpin;

    invoke-direct {v0}, Lpin;-><init>()V

    sput-object v0, Lpim;->ah:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 95
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 166
    iput v1, p0, Lpim;->aa:I

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lpim;->n:I

    .line 172
    iput v1, p0, Lpim;->p:I

    .line 173
    iput v1, p0, Lpim;->q:I

    .line 174
    iput v1, p0, Lpim;->r:I

    .line 175
    iput v1, p0, Lpim;->s:I

    .line 176
    iput v1, p0, Lpim;->t:I

    .line 184
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpim;->z:Landroid/os/Handler;

    .line 186
    sget-object v0, Lpli;->a:Lpli;

    iput-object v0, p0, Lpim;->A:Lpli;

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpim;->ae:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLvrq;Ljava/lang/String;ZIZ)Lpim;
    .locals 4

    .prologue
    .line 303
    invoke-static {p0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    invoke-static {p6}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    new-instance v0, Lpim;

    invoke-direct {v0}, Lpim;-><init>()V

    .line 307
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 308
    const-string v2, "ARG_VIDEO_ID"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v2, "ARG_TITLE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v2, "ARG_DESCRIPTION"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v2, "ARG_STREAM_IN_HD"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    const-string v2, "ARG_ENABLE_LIVECHAT"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    if-eqz p5, :cond_0

    .line 314
    const-string v2, "ARG_SHARE_NAVIGATION_ENDPOINT"

    new-instance v3, Lxex;

    invoke-direct {v3, p5}, Lxex;-><init>(Lygb;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 318
    :cond_0
    const-string v2, "ARG_CONVERSATION_ID"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v2, "ARG_IS_MIC_ENABLED"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    const-string v2, "ARG_CAMERA_COUNT"

    invoke-virtual {v1, v2, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    const-string v2, "ARG_LIVE_STREAM_IS_PORTRAIT"

    invoke-virtual {v1, v2, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    invoke-virtual {v0, v1}, Lpim;->setArguments(Landroid/os/Bundle;)V

    .line 324
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 492
    if-eqz p1, :cond_0

    .line 493
    const/4 v0, 0x7

    .line 497
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 498
    return-void

    .line 494
    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 697
    iget-object v1, p0, Lpim;->z:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 700
    invoke-direct {p0}, Lpim;->n()V

    .line 704
    if-eqz p1, :cond_0

    .line 705
    new-instance v0, Lpjd;

    invoke-direct {v0, p0}, Lpjd;-><init>(Lpim;)V

    .line 711
    iget-object v1, p0, Lpim;->G:Lpii;

    .line 6280
    const/4 v2, 0x1

    iput-boolean v2, v1, Lpii;->m:Z

    .line 6281
    invoke-virtual {v1}, Lpii;->e()V

    .line 713
    :cond_0
    iget-object v1, p0, Lpim;->C:Lpac;

    invoke-interface {v1, v0}, Lpac;->a(Lpaf;)V

    .line 714
    return-void
.end method

.method private final e(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1610
    iget-object v0, p0, Lpim;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16615
    invoke-direct {p0}, Lpim;->q()V

    .line 16616
    iget-object v0, p0, Lpim;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16617
    iget-object v0, p0, Lpim;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 1612
    return-void
.end method

.method private final n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9262
    iget-object v0, p0, Lpim;->x:Lpbc;

    if-eqz v0, :cond_0

    .line 9263
    iget-object v0, p0, Lpim;->x:Lpbc;

    .line 10193
    iget-boolean v1, v0, Lpbc;->f:Z

    if-nez v1, :cond_2

    .line 10195
    const-string v0, "CaptureRsrcMonitor"

    const-string v1, "Resource monitor already stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9264
    :goto_0
    iput-object v3, p0, Lpim;->x:Lpbc;

    .line 10212
    :cond_0
    iget-object v0, p0, Lpim;->w:Lpbl;

    if-eqz v0, :cond_1

    .line 10213
    iget-object v0, p0, Lpim;->w:Lpbl;

    .line 10253
    iget-object v1, v0, Lpbl;->e:Landroid/os/Handler;

    iget-object v0, v0, Lpbl;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10214
    iput-object v3, p0, Lpim;->w:Lpbl;

    .line 1072
    :cond_1
    invoke-virtual {p0}, Lpim;->k()V

    .line 1073
    return-void

    .line 10200
    :cond_2
    iget-object v1, v0, Lpbc;->b:Landroid/content/Context;

    iget-object v2, v0, Lpbc;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10201
    iget-object v1, v0, Lpbc;->b:Landroid/content/Context;

    iget-object v2, v0, Lpbc;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10202
    iget-object v1, v0, Lpbc;->e:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 10203
    iget-object v1, v0, Lpbc;->e:Landroid/os/Handler;

    iget-object v2, v0, Lpbc;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10204
    iget-object v1, v0, Lpbc;->e:Landroid/os/Handler;

    iget-object v2, v0, Lpbc;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10206
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpbc;->f:Z

    goto :goto_0
.end method

.method private final o()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1599
    invoke-direct {p0}, Lpim;->p()V

    .line 1600
    iget-object v0, p0, Lpim;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1601
    iget-object v0, p0, Lpim;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 1602
    return-void
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 1605
    iget-object v0, p0, Lpim;->J:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    .line 1606
    iget-object v0, p0, Lpim;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1607
    return-void
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 1628
    iget-object v0, p0, Lpim;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1629
    iget-object v0, p0, Lpim;->J:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 1630
    iget-object v0, p0, Lpim;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1632
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x3

    .line 566
    invoke-static {p0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4741
    :goto_0
    return-void

    .line 569
    :cond_0
    sget-object v0, Lpim;->ah:Landroid/util/SparseArray;

    iget v1, p0, Lpim;->n:I

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": fetching ingestion settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4729
    iget v0, p0, Lpim;->aa:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4731
    iget-boolean v0, p0, Lpim;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpim;->y:Lpjm;

    .line 4732
    invoke-interface {v0}, Lpjm;->n()Lpbw;

    move-result-object v0

    invoke-virtual {v0}, Lpbw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpim;->ad:Lpdr;

    .line 4733
    invoke-virtual {v0, v4}, Lpdr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4735
    iput v4, p0, Lpim;->aa:I

    .line 4746
    :cond_1
    :goto_1
    iget-object v0, p0, Lpim;->ad:Lpdr;

    iget v1, p0, Lpim;->aa:I

    iget-boolean v2, p0, Lpim;->Y:Z

    invoke-virtual {v0, v1, v2}, Lpdr;->a(IZ)Landroid/media/MediaFormat;

    move-result-object v4

    .line 4749
    iput-object v5, p0, Lpim;->k:Ljava/lang/String;

    .line 4750
    iput-object v5, p0, Lpim;->j:Ljava/lang/String;

    .line 4751
    const/4 v0, 0x0

    iput v0, p0, Lpim;->ab:I

    .line 4752
    iget-object v0, p0, Lpim;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Create ingestion starting: videoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", format="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4754
    iget-object v0, p0, Lpim;->B:Lpcc;

    invoke-virtual {v0}, Lpcc;->b()Lpcf;

    move-result-object v0

    iget-object v1, p0, Lpim;->h:Ljava/lang/String;

    iget-object v2, p0, Lpim;->R:Ljava/lang/String;

    iget-object v3, p0, Lpim;->S:Ljava/lang/String;

    new-instance v5, Lpje;

    invoke-direct {v5, p0}, Lpje;-><init>(Lpim;)V

    .line 4755
    invoke-interface/range {v0 .. v5}, Lpcf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lpch;)V

    goto/16 :goto_0

    .line 4736
    :cond_2
    iget-object v0, p0, Lpim;->ad:Lpdr;

    invoke-virtual {v0, v3}, Lpdr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4737
    iput v3, p0, Lpim;->aa:I

    goto :goto_1

    .line 4740
    :cond_3
    iget-object v0, p0, Lpim;->G:Lpii;

    invoke-virtual {v0, v3}, Lpii;->b(I)V

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1270
    iget-boolean v0, p0, Lpim;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpim;->G:Lpii;

    invoke-virtual {v0}, Lpii;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1271
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Stream not active. Ignoring capture error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1361
    :cond_1
    :goto_0
    return-void

    .line 1275
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Encountered error while transmitting stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1276
    packed-switch p1, :pswitch_data_0

    .line 1357
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Capture error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 11890
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpim;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1279
    :pswitch_1
    const-string v0, "Capture error returned success code."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1283
    :pswitch_2
    const-string v0, "Capture video frame rate is low. Quality may suffer."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 1284
    iget-object v0, p0, Lpim;->u:Lozw;

    iget v1, p0, Lpim;->t:I

    const v2, 0x7f110249

    .line 1287
    invoke-virtual {p0, v2}, Lpim;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1284
    invoke-virtual {v0, v4, v1, v2, v3}, Lozw;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 1292
    :pswitch_3
    const-string v0, "Capture video frame rate is poor. Video is likely unusable."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 1293
    iget-object v0, p0, Lpim;->u:Lozw;

    iget v1, p0, Lpim;->t:I

    const v2, 0x7f11024a

    .line 1296
    invoke-virtual {p0, v2}, Lpim;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1293
    invoke-virtual {v0, v5, v1, v2, v3}, Lozw;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 1302
    :pswitch_4
    iget-object v0, p0, Lpim;->u:Lozw;

    iget v1, p0, Lpim;->t:I

    const v2, 0x7f110248

    .line 1305
    invoke-virtual {p0, v2}, Lpim;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1302
    invoke-virtual {v0, v3, v1, v2, v4}, Lozw;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 1310
    :pswitch_5
    const-string v0, "Capture audio frame rate is low. Quality may suffer."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 1311
    iget-boolean v0, p0, Lpim;->i:Z

    if-eqz v0, :cond_1

    .line 1312
    iget-object v0, p0, Lpim;->u:Lozw;

    iget v1, p0, Lpim;->s:I

    const v2, 0x7f11023a

    .line 1315
    invoke-virtual {p0, v2}, Lpim;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1312
    invoke-virtual {v0, v4, v1, v2, v3}, Lozw;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1321
    :pswitch_6
    const-string v0, "Capture audio frame rate is poor. Audio is likely unusable."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 1322
    iget-boolean v0, p0, Lpim;->i:Z

    if-eqz v0, :cond_1

    .line 1323
    iget-object v0, p0, Lpim;->u:Lozw;

    iget v1, p0, Lpim;->s:I

    const v2, 0x7f11023b

    .line 1326
    invoke-virtual {p0, v2}, Lpim;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1323
    invoke-virtual {v0, v5, v1, v2, v3}, Lozw;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1333
    :pswitch_7
    iget-boolean v0, p0, Lpim;->i:Z

    if-eqz v0, :cond_1

    .line 1334
    iget-object v0, p0, Lpim;->u:Lozw;

    iget v1, p0, Lpim;->s:I

    const v2, 0x7f110239

    .line 1337
    invoke-virtual {p0, v2}, Lpim;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1334
    invoke-virtual {v0, v3, v1, v2, v4}, Lozw;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1347
    :pswitch_8
    invoke-direct {p0, v4}, Lpim;->d(Z)V

    .line 1348
    const-string v0, "Codec or communication error during capture. Offering retry."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 1349
    iget-object v0, p0, Lpim;->G:Lpii;

    invoke-virtual {v0}, Lpii;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1350
    iget-object v0, p0, Lpim;->G:Lpii;

    .line 11328
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 1352
    :cond_3
    iget-object v0, p0, Lpim;->G:Lpii;

    invoke-virtual {v0}, Lpii;->b()V

    goto/16 :goto_0

    .line 1276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error during live stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 897
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpim;->d(Z)V

    .line 901
    invoke-direct {p0}, Lpim;->o()V

    .line 902
    invoke-static {p0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lpim;->y:Lpjm;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lpim;->o:Z

    invoke-interface {v0, p1, v1, p2, v2}, Lpjm;->a(ILvnh;Ljava/lang/String;Z)V

    .line 911
    :goto_0
    return-void

    .line 909
    :cond_0
    iput p1, p0, Lpim;->ab:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 551
    invoke-static {p0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    :goto_0
    return-void

    .line 555
    :cond_0
    if-eqz p1, :cond_1

    .line 556
    const v0, 0x7f110258

    invoke-direct {p0, v0}, Lpim;->e(I)V

    .line 561
    :goto_1
    iget-object v0, p0, Lpim;->y:Lpjm;

    invoke-interface {v0}, Lpjm;->w()V

    goto :goto_0

    .line 558
    :cond_1
    const v0, 0x7f11024c

    invoke-direct {p0, v0}, Lpim;->e(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1454
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1455
    if-nez v0, :cond_2

    .line 1456
    iget-object v0, p0, Lpim;->T:Lvrq;

    if-nez v0, :cond_1

    .line 1457
    const-string v0, "LiveStreamFragment: Could not resolve null share endpoint"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 1458
    iget-object v0, p0, Lpim;->h:Ljava/lang/String;

    .line 13282
    const-wide/16 v2, 0x0

    const-string v4, "https"

    invoke-static {v0, v2, v3, v4}, Lmix;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1459
    invoke-virtual {p0}, Lpim;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lpim;->R:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lxgz;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1472
    :cond_0
    :goto_0
    return v1

    .line 1461
    :cond_1
    iget-object v0, p0, Lpim;->b:Luqf;

    iget-object v2, p0, Lpim;->T:Lvrq;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0

    .line 1463
    :cond_2
    if-ne v0, v1, :cond_5

    .line 1464
    iget-boolean v0, p0, Lpim;->ae:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lpim;->ae:Z

    .line 1465
    iget-object v0, p0, Lpim;->P:Lphw;

    invoke-virtual {v0}, Lphw;->getView()Landroid/view/View;

    move-result-object v0

    .line 1466
    if-eqz v0, :cond_0

    .line 1467
    iget-boolean v3, p0, Lpim;->ae:Z

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1464
    goto :goto_1

    .line 1467
    :cond_4
    const/16 v2, 0x8

    goto :goto_2

    .line 1469
    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 1470
    iget-boolean v0, p0, Lpim;->i:Z

    if-nez v0, :cond_6

    move v2, v1

    .line 13644
    :cond_6
    iget-boolean v0, p0, Lpim;->D:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpim;->G:Lpii;

    invoke-virtual {v0}, Lpii;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 13645
    :cond_7
    const-string v0, "Cannot update mic state when stream not active"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 13649
    :cond_8
    const-string v3, "Setting mic for live capture to "

    if-eqz v2, :cond_9

    const-string v0, "ENABLED"

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13650
    :goto_4
    iget-object v0, p0, Lpim;->C:Lpac;

    new-instance v3, Lpix;

    invoke-direct {v3, p0}, Lpix;-><init>(Lpim;)V

    invoke-interface {v0, v2, v3}, Lpac;->a(ZLpae;)V

    goto :goto_0

    .line 13649
    :cond_9
    const-string v0, "DISABLED"

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 979
    invoke-static {p0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 983
    :goto_0
    return-void

    .line 982
    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lpim;->c(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 575
    invoke-static {p0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4799
    :goto_0
    return-void

    .line 4794
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Create ingestion failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 4795
    invoke-static {p0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4798
    invoke-direct {p0}, Lpim;->o()V

    .line 4799
    iget-object v0, p0, Lpim;->y:Lpjm;

    iget-boolean v1, p0, Lpim;->o:Z

    invoke-interface {v0, p1, v2, v2, v1}, Lpjm;->a(ILvnh;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4806
    :cond_1
    iput p1, p0, Lpim;->ab:I

    .line 4808
    invoke-direct {p0}, Lpim;->o()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 1378
    iput-boolean p1, p0, Lpim;->ac:Z

    .line 1379
    invoke-virtual {p0}, Lpim;->l()V

    .line 1380
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 987
    invoke-static {p0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 991
    :goto_0
    return-void

    .line 990
    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lpim;->d(I)V

    goto :goto_0
.end method

.method final c(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 816
    iget-boolean v2, p0, Lpim;->D:Z

    if-nez v2, :cond_0

    .line 887
    :goto_0
    return-void

    .line 820
    :cond_0
    iget-object v2, p0, Lpim;->j:Ljava/lang/String;

    iget-object v3, p0, Lpim;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "START STREAM NOW: url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", key="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", remainingAttempts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {p0}, Lpim;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 7079
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_2

    .line 827
    :goto_1
    iget-object v2, p0, Lpim;->ad:Lpdr;

    iget v3, p0, Lpim;->aa:I

    invoke-virtual {v2, v3, v0}, Lpdr;->a(IZ)Landroid/media/MediaFormat;

    move-result-object v2

    .line 828
    iget-object v0, p0, Lpim;->ad:Lpdr;

    .line 7189
    iget-object v3, v0, Lpdr;->b:Lpdz;

    if-nez v3, :cond_3

    move-object v3, v1

    .line 830
    :goto_2
    if-eqz v3, :cond_1

    if-nez v2, :cond_4

    .line 831
    :cond_1
    const-string v0, "Could not find supported encoders"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 7890
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lpim;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 7079
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 7192
    :cond_3
    iget-object v3, v0, Lpdr;->b:Lpdz;

    iget-boolean v3, v3, Lpdz;->a:Z

    invoke-static {v3}, Lpdr;->a(Z)Landroid/media/MediaFormat;

    move-result-object v3

    .line 7193
    iget-object v0, v0, Lpdr;->b:Lpdz;

    invoke-static {v3, v0}, Lpdr;->a(Landroid/media/MediaFormat;Lpdz;)V

    goto :goto_2

    .line 838
    :cond_4
    iget-object v0, p0, Lpim;->C:Lpac;

    iget-boolean v1, p0, Lpim;->i:Z

    iget-object v4, p0, Lpim;->j:Ljava/lang/String;

    iget-object v5, p0, Lpim;->k:Ljava/lang/String;

    iget-object v6, p0, Lpim;->y:Lpjm;

    .line 846
    invoke-interface {v6}, Lpjm;->x()Lpeu;

    move-result-object v6

    new-instance v7, Lpjf;

    invoke-direct {v7, p0, p1}, Lpjf;-><init>(Lpim;I)V

    .line 838
    invoke-interface/range {v0 .. v7}, Lpac;->a(ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lpeu;Lpaf;)V

    goto/16 :goto_0
.end method

.method final c(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 1635
    if-eqz p1, :cond_0

    .line 1636
    invoke-virtual {p0}, Lpim;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1640
    :goto_0
    return-void

    .line 1638
    :cond_0
    invoke-virtual {p0}, Lpim;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1530
    invoke-static {p0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1540
    :cond_0
    :goto_0
    return-void

    .line 1534
    :cond_1
    iget-object v0, p0, Lpim;->y:Lpjm;

    invoke-interface {v0}, Lpjm;->v()V

    .line 1536
    invoke-direct {p0}, Lpim;->p()V

    .line 1537
    iget-object v0, p0, Lpim;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1538
    iget-object v0, p0, Lpim;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 15049
    iget-boolean v0, p0, Lpim;->D:Z

    if-eqz v0, :cond_0

    .line 15056
    iget-wide v0, p0, Lpim;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 15057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lpim;->Z:J

    .line 15058
    iget-object v0, p0, Lpim;->y:Lpjm;

    iget-wide v2, p0, Lpim;->Z:J

    invoke-interface {v0, v2, v3}, Lpjm;->a(J)V

    .line 15060
    :cond_2
    iget-object v0, p0, Lpim;->f:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-wide v2, p0, Lpim;->Z:J

    .line 15122
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v1}, Landroid/widget/Chronometer;->stop()V

    .line 15123
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 15061
    iget-object v0, p0, Lpim;->f:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-wide v2, p0, Lpim;->Z:J

    .line 15131
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v1, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 15132
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 15063
    iget-boolean v0, p0, Lpim;->o:Z

    if-nez v0, :cond_0

    .line 15064
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpim;->o:Z

    .line 15065
    iget-object v0, p0, Lpim;->y:Lpjm;

    invoke-interface {v0}, Lpjm;->v()V

    goto :goto_0
.end method

.method final d(I)V
    .locals 3

    .prologue
    .line 995
    iget-boolean v0, p0, Lpim;->D:Z

    if-nez v0, :cond_0

    .line 1045
    :goto_0
    return-void

    .line 999
    :cond_0
    iget v0, p0, Lpim;->n:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1000
    const-string v0, "Stream is already live."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1005
    :cond_1
    iget-object v0, p0, Lpim;->G:Lpii;

    .line 8306
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpii;->k:Z

    .line 8307
    invoke-virtual {v0}, Lpii;->e()V

    .line 1007
    iget-object v0, p0, Lpim;->B:Lpcc;

    .line 1008
    invoke-virtual {v0}, Lpcc;->b()Lpcf;

    move-result-object v0

    iget-object v1, p0, Lpim;->h:Ljava/lang/String;

    new-instance v2, Lpjj;

    invoke-direct {v2, p0, p1}, Lpjj;-><init>(Lpim;I)V

    .line 1009
    invoke-interface {v0, v1, v2}, Lpcf;->a(Ljava/lang/String;Lpcj;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 619
    invoke-static {p0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lpim;->y:Lpjm;

    invoke-interface {v0}, Lpjm;->w()V

    .line 5621
    invoke-direct {p0}, Lpim;->q()V

    .line 5622
    iget-object v0, p0, Lpim;->O:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5623
    iget-object v0, p0, Lpim;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5624
    iget-object v0, p0, Lpim;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1544
    invoke-static {p0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1548
    :goto_0
    return-void

    .line 15643
    :cond_0
    invoke-direct {p0}, Lpim;->n()V

    .line 16551
    new-instance v0, Lpiv;

    invoke-direct {v0, p0}, Lpiv;-><init>(Lpim;)V

    .line 16587
    iget-object v1, p0, Lpim;->B:Lpcc;

    .line 16588
    invoke-virtual {v1}, Lpcc;->b()Lpcf;

    move-result-object v1

    iget-object v2, p0, Lpim;->h:Ljava/lang/String;

    .line 16589
    invoke-interface {v1, v2, v0}, Lpcf;->a(Ljava/lang/String;Lpck;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 653
    invoke-static {p0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    :goto_0
    return-void

    .line 656
    :cond_0
    invoke-virtual {p0}, Lpim;->j()V

    goto :goto_0
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 629
    invoke-static {p0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    :goto_0
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lpim;->y:Lpjm;

    const/4 v1, 0x0

    iget-object v2, p0, Lpim;->F:Lvnh;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lpim;->o:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lpjm;->a(ILvnh;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1517
    invoke-static {p0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1526
    :goto_0
    return-void

    .line 14593
    :cond_0
    invoke-direct {p0}, Lpim;->p()V

    .line 14594
    iget-object v0, p0, Lpim;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14595
    iget-object v0, p0, Lpim;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    goto :goto_0
.end method

.method final j()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lpim;->C:Lpac;

    new-instance v1, Lpjb;

    invoke-direct {v1, p0}, Lpjb;-><init>(Lpim;)V

    invoke-interface {v0, v1}, Lpac;->a(Lpag;)V

    .line 692
    return-void
.end method

.method final k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1122
    iget-object v0, p0, Lpim;->u:Lozw;

    if-eqz v0, :cond_3

    .line 1123
    iget-object v0, p0, Lpim;->v:Lpaa;

    if-eqz v0, :cond_2

    .line 1124
    iget-object v0, p0, Lpim;->u:Lozw;

    iget-object v1, p0, Lpim;->v:Lpaa;

    .line 11121
    const-string v2, "CaptureHealthManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11122
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing listener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11124
    :cond_0
    if-eqz v1, :cond_1

    .line 11125
    iget-object v0, v0, Lozw;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    :cond_1
    iput-object v5, p0, Lpim;->v:Lpaa;

    .line 1127
    :cond_2
    iget-object v0, p0, Lpim;->u:Lozw;

    invoke-virtual {v0}, Lozw;->a()V

    .line 1128
    iput-object v5, p0, Lpim;->u:Lozw;

    .line 1130
    :cond_3
    return-void
.end method

.method final l()V
    .locals 6

    .prologue
    const/high16 v5, 0x8000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1389
    invoke-virtual {p0}, Lpim;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1390
    if-eqz v0, :cond_2

    .line 1392
    iget-object v1, p0, Lpim;->A:Lpli;

    if-eqz v1, :cond_5

    .line 1393
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_4

    .line 1395
    sget-object v1, Lpiz;->a:[I

    iget-object v4, p0, Lpim;->A:Lpli;

    invoke-virtual {v4}, Lpli;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 1406
    iget v1, p0, Lpim;->M:I

    move v2, v3

    .line 1409
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1412
    :goto_1
    iget-object v1, p0, Lpim;->f:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_0

    .line 1413
    iget-object v1, p0, Lpim;->f:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v4, p0, Lpim;->A:Lpli;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Lpli;)V

    .line 1416
    :cond_0
    :goto_2
    iget-boolean v1, p0, Lpim;->ac:Z

    .line 12017
    if-eqz v0, :cond_2

    .line 12019
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 12020
    if-eqz v1, :cond_3

    .line 12021
    const/16 v0, 0x1702

    .line 12026
    if-nez v2, :cond_1

    .line 12027
    const/16 v0, 0x1706

    .line 12029
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 12035
    :goto_3
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1418
    :cond_2
    return-void

    .line 1397
    :pswitch_0
    const v1, 0x7f0b00e2

    invoke-static {v0, v1}, Ljr;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 1401
    :pswitch_1
    const v1, 0x7f0b00d3

    invoke-static {v0, v1}, Ljr;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 12033
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    move v0, v3

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    .line 1395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 1476
    iget-boolean v0, p0, Lpim;->E:Z

    if-eqz v0, :cond_0

    .line 1507
    :goto_0
    return-void

    .line 1480
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpim;->E:Z

    .line 1481
    new-instance v0, Labd;

    invoke-virtual {p0}, Lpim;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Labd;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11022d

    .line 1482
    invoke-virtual {v0, v1}, Labd;->b(I)Labd;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lpiu;

    invoke-direct {v2, p0}, Lpiu;-><init>(Lpim;)V

    .line 1483
    invoke-virtual {v0, v1, v2}, Labd;->a(ILandroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lpit;

    invoke-direct {v2, p0}, Lpit;-><init>(Lpim;)V

    .line 1491
    invoke-virtual {v0, v1, v2}, Labd;->b(ILandroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v0

    new-instance v1, Lpis;

    invoke-direct {v1, p0}, Lpis;-><init>(Lpim;)V

    .line 1499
    invoke-virtual {v0, v1}, Labd;->a(Landroid/content/DialogInterface$OnCancelListener;)Labd;

    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Labd;->b()Labc;

    goto :goto_0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 358
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 359
    instance-of v0, p1, Lpjm;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lpjm;

    .line 361
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " must implement "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_0
    check-cast p1, Lpjm;

    iput-object p1, p0, Lpim;->y:Lpjm;

    .line 364
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1422
    invoke-virtual {p0}, Lpim;->getView()Landroid/view/View;

    move-result-object v0

    .line 1423
    if-nez v0, :cond_1

    .line 1450
    :cond_0
    :goto_0
    return-void

    .line 1427
    :cond_1
    iget-object v0, p0, Lpim;->K:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1428
    invoke-virtual {p0}, Lpim;->m()V

    goto :goto_0

    .line 1429
    :cond_2
    iget-object v0, p0, Lpim;->L:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 1430
    iget-object v0, p0, Lpim;->y:Lpjm;

    invoke-interface {v0}, Lpjm;->u()V

    goto :goto_0

    .line 1431
    :cond_3
    iget-object v0, p0, Lpim;->Q:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1432
    new-instance v1, Lapu;

    invoke-virtual {p0}, Lpim;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lpim;->Q:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Lapu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12204
    iget-object v2, v1, Lapu;->a:Lakb;

    .line 1434
    const v0, 0x7f11025b

    invoke-interface {v2, v4, v4, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1435
    iget-boolean v0, p0, Lpim;->X:Z

    if-eqz v0, :cond_4

    .line 1436
    const/4 v3, 0x1

    iget-boolean v0, p0, Lpim;->ae:Z

    if-eqz v0, :cond_5

    .line 1440
    const v0, 0x7f11024d

    .line 1436
    :goto_1
    invoke-interface {v2, v4, v3, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1442
    :cond_4
    const/4 v3, 0x2

    iget-boolean v0, p0, Lpim;->i:Z

    if-eqz v0, :cond_6

    .line 1446
    const v0, 0x7f110255

    .line 1442
    :goto_2
    invoke-interface {v2, v4, v3, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 12252
    iput-object p0, v1, Lapu;->c:Lapx;

    .line 13233
    iget-object v0, v1, Lapu;->b:Lakp;

    invoke-virtual {v0}, Lakp;->a()V

    goto :goto_0

    .line 1440
    :cond_5
    const v0, 0x7f11025c

    goto :goto_1

    .line 1446
    :cond_6
    const v0, 0x7f110266

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 334
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 335
    invoke-virtual {p0}, Lpim;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 336
    const-string v0, "ARG_VIDEO_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpim;->h:Ljava/lang/String;

    .line 337
    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpim;->R:Ljava/lang/String;

    .line 338
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpim;->S:Ljava/lang/String;

    .line 339
    const-string v0, "ARG_SHARE_NAVIGATION_ENDPOINT"

    .line 340
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxex;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    new-instance v2, Lvrq;

    invoke-direct {v2}, Lvrq;-><init>()V

    invoke-virtual {v0, v2}, Lxex;->a(Lygb;)Lygb;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Lpim;->T:Lvrq;

    .line 344
    :cond_0
    const-string v0, "ARG_CONVERSATION_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpim;->U:Ljava/lang/String;

    .line 345
    const-string v0, "ARG_IS_MIC_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpim;->i:Z

    .line 346
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpim;->V:I

    .line 347
    const-string v0, "ARG_STREAM_IN_HD"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpim;->W:Z

    .line 348
    const-string v0, "ARG_ENABLE_LIVECHAT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpim;->X:Z

    .line 349
    const-string v0, "ARG_LIVE_STREAM_IS_PORTRAIT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpim;->Y:Z

    .line 350
    invoke-virtual {p0}, Lpim;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjl;

    invoke-interface {v0, p0}, Lpjl;->a(Lpim;)V

    .line 351
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EncodeThread"

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lpim;->af:Landroid/os/HandlerThread;

    .line 352
    iget-object v0, p0, Lpim;->af:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 353
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lpim;->af:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpim;->ag:Landroid/os/Handler;

    .line 354
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 369
    const v0, 0x7f040159

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 372
    invoke-virtual {p0}, Lpim;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 373
    invoke-static {}, Lpcc;->a()Lpcc;

    move-result-object v0

    iput-object v0, p0, Lpim;->B:Lpcc;

    .line 374
    iget-object v0, p0, Lpim;->d:Landroid/content/SharedPreferences;

    .line 2142
    sget-object v2, Lpdr;->a:Lpdr;

    if-nez v2, :cond_0

    .line 2143
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2144
    new-instance v3, Lpdr;

    invoke-direct {v3, v2, v0}, Lpdr;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    sput-object v3, Lpdr;->a:Lpdr;

    .line 2146
    :cond_0
    sget-object v0, Lpdr;->a:Lpdr;

    .line 374
    iput-object v0, p0, Lpim;->ad:Lpdr;

    .line 3019
    sget-object v0, Lpah;->a:Lpah;

    if-nez v0, :cond_1

    .line 3020
    new-instance v0, Lpah;

    invoke-direct {v0}, Lpah;-><init>()V

    sput-object v0, Lpah;->a:Lpah;

    .line 375
    :cond_1
    iget-object v2, p0, Lpim;->z:Landroid/os/Handler;

    iget-object v3, p0, Lpim;->ag:Landroid/os/Handler;

    iget-object v4, p0, Lpim;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lpim;->a:Lmfv;

    .line 3074
    new-instance v0, Lpaj;

    invoke-direct/range {v0 .. v5}, Lpaj;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lmfv;)V

    .line 375
    iput-object v0, p0, Lpim;->C:Lpac;

    .line 377
    new-instance v0, Lpii;

    iget-object v2, p0, Lpim;->z:Landroid/os/Handler;

    invoke-direct {v0, v2, p0}, Lpii;-><init>(Landroid/os/Handler;Lpil;)V

    iput-object v0, p0, Lpim;->G:Lpii;

    .line 378
    iget-object v0, p0, Lpim;->G:Lpii;

    .line 3221
    if-eqz p3, :cond_2

    .line 3222
    const-string v2, "controller_state"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lpii;->d:I

    .line 3223
    const-string v2, "controller_retry_state"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lpii;->f:I

    .line 3224
    const-string v2, "controller_state_flow"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lpii;->e:I

    .line 3225
    const-string v2, "controller_stream_occurred"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lpii;->k:Z

    .line 3226
    const-string v2, "controller_user_stop_request"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lpii;->i:Z

    .line 3227
    const-string v2, "controller_stop_request_completed"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lpii;->h:Z

    .line 3228
    const-string v2, "controller_error_code"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lpii;->g:I

    .line 3229
    const-string v2, "controller_ingestion_failed"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lpii;->j:Z

    .line 3233
    :cond_2
    iget v2, v0, Lpii;->d:I

    invoke-static {v2}, Lpii;->a(I)I

    move-result v2

    iput v2, v0, Lpii;->d:I

    .line 381
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 382
    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-array v2, v8, [I

    const v3, 0x7f0100be

    aput v3, v2, v6

    .line 383
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 385
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lpim;->M:I

    .line 386
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 388
    iget-boolean v0, p0, Lpim;->X:Z

    if-eqz v0, :cond_4

    .line 390
    invoke-virtual {p0}, Lpim;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 391
    const-string v0, "live_chat_fragment"

    .line 392
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lphw;

    iput-object v0, p0, Lpim;->P:Lphw;

    .line 393
    iget-object v0, p0, Lpim;->P:Lphw;

    if-nez v0, :cond_3

    .line 394
    new-instance v0, Lphw;

    invoke-direct {v0}, Lphw;-><init>()V

    iput-object v0, p0, Lpim;->P:Lphw;

    .line 395
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 396
    const v1, 0x7f0e043d

    iget-object v2, p0, Lpim;->P:Lphw;

    const-string v3, "live_chat_fragment"

    .line 397
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 398
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 400
    :cond_3
    iget-object v0, p0, Lpim;->P:Lphw;

    iget-object v1, p0, Lpim;->U:Ljava/lang/String;

    .line 4145
    iput-object v1, v0, Lphw;->m:Ljava/lang/String;

    .line 4146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lphw;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4147
    invoke-virtual {v0}, Lphw;->a()V

    .line 404
    :cond_4
    const v0, 0x7f0e0439

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpim;->H:Landroid/view/View;

    .line 405
    const v0, 0x7f0e0440

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpim;->I:Landroid/view/View;

    .line 406
    const v0, 0x7f0e0441

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v0, p0, Lpim;->J:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 407
    const v0, 0x7f0e0442

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpim;->O:Landroid/widget/TextView;

    .line 408
    const v0, 0x7f0e043b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iput-object v0, p0, Lpim;->f:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 409
    const v0, 0x7f0e0347

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpim;->K:Landroid/view/View;

    .line 410
    const v0, 0x7f0e016f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lpim;->L:Landroid/widget/ImageButton;

    .line 411
    const v0, 0x7f0e0443

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Lpim;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 412
    const v0, 0x7f0e043f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpim;->Q:Landroid/view/View;

    .line 416
    invoke-virtual {p0}, Lpim;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 417
    if-lez v2, :cond_5

    .line 418
    const v0, 0x7f0e043a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 419
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 420
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 421
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lpim;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 422
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    :cond_5
    iget-object v0, p0, Lpim;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 429
    iget-object v0, p0, Lpim;->K:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v0, p0, Lpim;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p0, Lpim;->Q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p0, Lpim;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lpiy;

    invoke-direct {v1, p0}, Lpiy;-><init>(Lpim;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object v0, p0, Lpim;->N:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lpja;

    invoke-direct {v1, p0}, Lpja;-><init>(Lpim;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 446
    const v0, 0x7f0e043c

    .line 447
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    const/4 v2, -0x2

    .line 446
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lpim;->g:Landroid/support/design/widget/Snackbar;

    .line 452
    invoke-virtual {p0, v8}, Lpim;->c(Z)V

    .line 454
    invoke-virtual {p0}, Lpim;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-boolean v1, p0, Lpim;->Y:Z

    invoke-static {v0, v1}, Lpim;->a(Landroid/app/Activity;Z)V

    .line 457
    if-eqz p3, :cond_6

    .line 458
    const-string v0, "STATE_STREAM_URL"

    invoke-virtual {p3, v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpim;->j:Ljava/lang/String;

    .line 459
    const-string v0, "STATE_STREAM_KEY"

    invoke-virtual {p3, v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpim;->k:Ljava/lang/String;

    .line 460
    const-string v0, "STATE_VIEWERS_COUNT"

    invoke-virtual {p3, v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpim;->l:Ljava/lang/String;

    .line 461
    const-string v0, "STATE_THUMBSUP_COUNT"

    invoke-virtual {p3, v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpim;->m:Ljava/lang/String;

    .line 462
    const-string v0, "STATE_TIMER_BASE"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lpim;->Z:J

    .line 463
    const-string v0, "STATE_QUALITY_LEVEL"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpim;->aa:I

    .line 465
    const-string v0, "STATE_CURRENT_STATE"

    invoke-virtual {p3, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpim;->n:I

    .line 466
    const-string v0, "STATE_PENDING_STATUS"

    .line 467
    invoke-virtual {p3, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpim;->ab:I

    .line 468
    const-string v0, "STATE_DID_STREAM"

    invoke-virtual {p3, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpim;->o:Z

    .line 471
    :cond_6
    iget-object v0, p0, Lpim;->f:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, p0, Lpim;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lpim;->f:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, p0, Lpim;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b(Ljava/lang/String;)V

    .line 475
    iget-object v1, p0, Lpim;->L:Landroid/widget/ImageButton;

    iget v0, p0, Lpim;->V:I

    if-le v0, v8, :cond_7

    move v0, v6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 478
    invoke-virtual {p0}, Lpim;->getActivity()Landroid/app/Activity;

    .line 482
    return-object v7

    .line 475
    :cond_7
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 528
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 531
    iget-object v0, p0, Lpim;->af:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lpim;->af:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 533
    iput-object v1, p0, Lpim;->af:Landroid/os/HandlerThread;

    .line 535
    :cond_0
    iput-object v1, p0, Lpim;->ag:Landroid/os/Handler;

    .line 536
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 517
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 518
    invoke-virtual {p0}, Lpim;->getActivity()Landroid/app/Activity;

    .line 523
    invoke-virtual {p0}, Lpim;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 524
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 583
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 585
    invoke-virtual {p0}, Lpim;->l()V

    .line 587
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 502
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 503
    const-string v0, "STATE_STREAM_URL"

    iget-object v1, p0, Lpim;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v0, "STATE_STREAM_KEY"

    iget-object v1, p0, Lpim;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v0, "STATE_VIEWERS_COUNT"

    iget-object v1, p0, Lpim;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v0, "STATE_THUMBSUP_COUNT"

    iget-object v1, p0, Lpim;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v0, "STATE_TIMER_BASE"

    iget-wide v2, p0, Lpim;->Z:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 508
    const-string v0, "STATE_QUALITY_LEVEL"

    iget v1, p0, Lpim;->aa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 509
    const-string v0, "STATE_CURRENT_STATE"

    iget v1, p0, Lpim;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 510
    const-string v0, "STATE_PENDING_STATUS"

    iget v1, p0, Lpim;->ab:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 511
    const-string v0, "STATE_DID_STREAM"

    iget-boolean v1, p0, Lpim;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 512
    iget-object v0, p0, Lpim;->G:Lpii;

    .line 4207
    if-eqz p1, :cond_0

    .line 4208
    const-string v1, "controller_state"

    iget v2, v0, Lpii;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4209
    const-string v1, "controller_retry_state"

    iget v2, v0, Lpii;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4210
    const-string v1, "controller_state_flow"

    iget v2, v0, Lpii;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4211
    const-string v1, "controller_error_code"

    iget v2, v0, Lpii;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4212
    const-string v1, "controller_stream_occurred"

    iget-boolean v2, v0, Lpii;->k:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4213
    const-string v1, "controller_user_stop_request"

    iget-boolean v2, v0, Lpii;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4214
    const-string v1, "controller_stop_request_completed"

    iget-boolean v2, v0, Lpii;->h:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4215
    const-string v1, "controller_ingestion_failed"

    iget-boolean v0, v0, Lpii;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 513
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 540
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 541
    iput-boolean v0, p0, Lpim;->D:Z

    .line 543
    invoke-virtual {p0, v0}, Lpim;->b(Z)V

    .line 544
    invoke-virtual {p0, v0}, Lpim;->c(Z)V

    .line 546
    iget-object v0, p0, Lpim;->G:Lpii;

    .line 4258
    iget v1, v0, Lpii;->d:I

    invoke-static {v1}, Lpii;->a(I)I

    move-result v1

    iput v1, v0, Lpii;->d:I

    .line 4259
    iput-boolean v2, v0, Lpii;->n:Z

    .line 4260
    iput-boolean v2, v0, Lpii;->o:Z

    .line 4261
    iput-boolean v2, v0, Lpii;->l:Z

    .line 4262
    iput-boolean v2, v0, Lpii;->m:Z

    .line 4263
    iget v1, v0, Lpii;->d:I

    invoke-virtual {v0, v1}, Lpii;->c(I)V

    .line 547
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 591
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 593
    invoke-direct {p0}, Lpim;->p()V

    .line 594
    invoke-direct {p0, v0}, Lpim;->d(Z)V

    .line 595
    invoke-virtual {p0, v0}, Lpim;->b(Z)V

    .line 596
    invoke-virtual {p0, v0}, Lpim;->c(Z)V

    .line 597
    iput-boolean v0, p0, Lpim;->D:Z

    .line 598
    return-void
.end method
