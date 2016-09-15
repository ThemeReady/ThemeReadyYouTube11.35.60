.class Lahx;
.super Laht;
.source "SourceFile"

# interfaces
.implements Lagw;


# instance fields
.field private o:Lagv;

.field private p:Lagy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laic;)V
    .locals 0

    .prologue
    .line 719
    invoke-direct {p0, p1, p2}, Laht;-><init>(Landroid/content/Context;Laic;)V

    .line 720
    return-void
.end method


# virtual methods
.method protected a(Lahv;Lafj;)V
    .locals 3

    .prologue
    .line 745
    invoke-super {p0, p1, p2}, Laht;->a(Lahv;Lafj;)V

    .line 747
    iget-object v0, p1, Lahv;->a:Ljava/lang/Object;

    .line 1039
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    .line 747
    if-nez v0, :cond_0

    .line 748
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lafj;->a(Z)Lafj;

    .line 751
    :cond_0
    invoke-virtual {p0, p1}, Lahx;->a(Lahv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1487
    iget-object v0, p2, Lafj;->a:Landroid/os/Bundle;

    const-string v1, "connecting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 755
    :cond_1
    iget-object v0, p1, Lahv;->a:Ljava/lang/Object;

    .line 756
    invoke-static {v0}, Lagz;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_2

    .line 758
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p2, v0}, Lafj;->g(I)Lafj;

    .line 760
    :cond_2
    return-void
.end method

.method protected a(Lahv;)Z
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lahx;->p:Lagy;

    if-nez v0, :cond_0

    .line 780
    new-instance v0, Lagy;

    invoke-direct {v0}, Lagy;-><init>()V

    iput-object v0, p0, Lahx;->p:Lagy;

    .line 782
    :cond_0
    iget-object v0, p0, Lahx;->p:Lagy;

    iget-object v1, p1, Lahv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lagy;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 764
    invoke-super {p0}, Laht;->b()V

    .line 766
    iget-object v0, p0, Lahx;->o:Lagv;

    if-nez v0, :cond_0

    .line 767
    new-instance v0, Lagv;

    .line 2099
    iget-object v2, p0, Lafl;->a:Landroid/content/Context;

    .line 2106
    iget-object v3, p0, Lafl;->c:Lafn;

    .line 768
    invoke-direct {v0, v2, v3}, Lagv;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lahx;->o:Lagv;

    .line 770
    :cond_0
    iget-object v2, p0, Lahx;->o:Lagv;

    iget-boolean v0, p0, Lahx;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lahx;->k:I

    .line 3094
    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 3095
    iget-boolean v0, v2, Lagv;->c:Z

    if-nez v0, :cond_1

    .line 3096
    iget-object v0, v2, Lagv;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 3097
    const/4 v0, 0x1

    iput-boolean v0, v2, Lagv;->c:Z

    .line 3098
    iget-object v0, v2, Lagv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3100
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 770
    goto :goto_0

    .line 3100
    :cond_3
    const-string v0, "MediaRouterJellybeanMr1"

    const-string v1, "Cannot scan for wifi displays because the DisplayManager.scanWifiDisplays() method is not available on this device."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3106
    :cond_4
    iget-boolean v0, v2, Lagv;->c:Z

    if-eqz v0, :cond_1

    .line 3107
    iput-boolean v1, v2, Lagv;->c:Z

    .line 3108
    iget-object v0, v2, Lagv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4034
    new-instance v0, Lagx;

    invoke-direct {v0, p0}, Lagx;-><init>(Lagw;)V

    .line 775
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 724
    invoke-virtual {p0, p1}, Lahx;->g(Ljava/lang/Object;)I

    move-result v0

    .line 725
    if-ltz v0, :cond_0

    .line 726
    iget-object v1, p0, Lahx;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    .line 728
    invoke-static {p1}, Lagz;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    .line 729
    if-eqz v1, :cond_1

    .line 730
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 731
    :goto_0
    iget-object v2, v0, Lahv;->c:Lafi;

    .line 732
    invoke-virtual {v2}, Lafi;->s()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 733
    new-instance v2, Lafj;

    iget-object v3, v0, Lahv;->c:Lafi;

    invoke-direct {v2, v3}, Lafj;-><init>(Lafi;)V

    .line 735
    invoke-virtual {v2, v1}, Lafj;->g(I)Lafj;

    move-result-object v1

    .line 736
    invoke-virtual {v1}, Lafj;->a()Lafi;

    move-result-object v1

    iput-object v1, v0, Lahv;->c:Lafi;

    .line 737
    invoke-virtual {p0}, Lahx;->a()V

    .line 740
    :cond_0
    return-void

    .line 730
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method
