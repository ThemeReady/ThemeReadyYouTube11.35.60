.class public final Lcmj;
.super Lbzj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lytg;

.field private synthetic b:Lcme;


# direct methods
.method public constructor <init>(Lcme;Lytg;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcmj;->b:Lcme;

    iput-object p2, p0, Lcmj;->a:Lytg;

    invoke-direct {p0}, Lbzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 621
    iget-object v0, p0, Lcmj;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtt;

    .line 1080
    invoke-static {}, Llsq;->a()V

    .line 1081
    iget-boolean v1, v0, Lbtt;->c:Z

    if-nez v1, :cond_0

    .line 1083
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v2, v0, Lbtt;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1084
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbtt;->c:Z

    .line 622
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lcmj;->b:Lcme;

    .line 2054
    iget-object v0, v0, Lcme;->a:Lndq;

    .line 626
    const-class v1, Lcmb;

    invoke-interface {v0, v1}, Lndq;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcmj;->b:Lcme;

    .line 3054
    iget-object v0, v0, Lcme;->b:Llrp;

    .line 630
    new-instance v1, Lcmc;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcmc;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 632
    :cond_0
    return-void
.end method
