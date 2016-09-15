.class public final Lcfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Lcfa;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1332
    iget-object v1, p0, Lcfa;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2622
    new-instance v2, Lmbr;

    .line 2623
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 3467
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 2624
    invoke-virtual {v0}, Llky;->D()Lmbq;

    move-result-object v4

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lytg;

    .line 2625
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    invoke-direct {v2, v3, v4, v0}, Lmbr;-><init>(Landroid/content/Context;Lmbq;Llrp;)V

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lmbr;

    .line 2626
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lmbr;

    .line 4060
    iget-object v1, v0, Lmbr;->b:Lmbq;

    invoke-virtual {v1}, Lmbq;->b()Z

    move-result v1

    iput-boolean v1, v0, Lmbr;->c:Z

    .line 4062
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 4063
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4064
    const-string v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4065
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4066
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4067
    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 4068
    iget-object v2, v0, Lmbr;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1333
    return-void
.end method
