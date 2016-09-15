.class public final Lbzy;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 2

    .prologue
    .line 2800
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2801
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2802
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbzy;->a:Ljava/lang/ref/WeakReference;

    .line 2803
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2807
    iget-object v0, p0, Lbzy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2808
    if-eqz v0, :cond_0

    .line 2809
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 2817
    :cond_0
    :goto_0
    return-void

    .line 2811
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lexi;

    .line 3144
    iget-object v1, v1, Lexi;->l:Ldvo;

    .line 2811
    sget-object v2, Ldvo;->a:Ldvo;

    if-ne v1, v2, :cond_0

    .line 3319
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Lfdr;

    .line 4229
    invoke-virtual {v0, v3, v3}, Lfdr;->a(IZ)V

    goto :goto_0

    .line 2809
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
