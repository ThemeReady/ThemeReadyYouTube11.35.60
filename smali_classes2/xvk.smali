.class public final Lxvk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 1

    .prologue
    .line 547
    iput-object p1, p0, Lxvk;->b:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxvk;->a:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 568
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lxvk;->b:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 569
    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lxvk;->b:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 570
    invoke-virtual {v0}, Lxyf;->e()V

    .line 571
    :cond_0
    iget-object v0, p0, Lxvk;->b:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->finish()V

    .line 573
    :cond_1
    return-void
.end method
