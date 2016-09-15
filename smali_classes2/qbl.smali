.class public final Lqbl;
.super Lfi;
.source "SourceFile"


# instance fields
.field a:Lqay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 5

    .prologue
    .line 79
    invoke-super {p0}, Lfi;->Q_()V

    .line 80
    iget-object v0, p0, Lqbl;->a:Lqay;

    .line 1151
    iget-object v1, v0, Lqay;->h:Lpta;

    invoke-virtual {v1}, Lpta;->d()V

    .line 1362
    iget-object v1, v0, Lqay;->k:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 1363
    new-instance v1, Lqbg;

    invoke-direct {v1, v0}, Lqbg;-><init>(Lqay;)V

    iput-object v1, v0, Lqay;->k:Landroid/content/BroadcastReceiver;

    .line 1373
    :cond_0
    iget-object v1, v0, Lqay;->b:Landroid/content/Context;

    iget-object v2, v0, Lqay;->k:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1377
    invoke-virtual {v0}, Lqay;->b()V

    .line 1153
    iget-object v1, v0, Lqay;->d:Lafv;

    iget-object v2, v0, Lqay;->e:Laft;

    iget-object v3, v0, Lqay;->m:Lafw;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lafv;->a(Laft;Lafw;I)V

    .line 1158
    invoke-virtual {v0}, Lqay;->a()V

    .line 81
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 38
    const v0, 0x7f040167

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lqbl;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbo;

    new-instance v2, Lqbp;

    new-instance v3, Lqbm;

    invoke-direct {v3, p0}, Lqbm;-><init>(Lqbl;)V

    invoke-direct {v2, v1, v3}, Lqbp;-><init>(Landroid/view/View;Lqbh;)V

    .line 41
    invoke-interface {v0, v2}, Lqbo;->a(Lqbp;)Lqbn;

    move-result-object v0

    .line 67
    invoke-interface {v0, p0}, Lqbn;->a(Lqbl;)V

    .line 68
    return-object v1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lfi;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 92
    iget-object v1, p0, Lqbl;->a:Lqay;

    .line 3167
    const v0, 0x7f130009

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3168
    const v0, 0x7f0e071a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3170
    invoke-static {v0}, Lso;->b(Landroid/view/MenuItem;)Lrp;

    move-result-object v0

    check-cast v0, Laci;

    .line 3171
    iget-object v2, v1, Lqay;->e:Laft;

    invoke-virtual {v0, v2}, Laci;->a(Laft;)V

    .line 3172
    iget-object v1, v1, Lqay;->f:Ladm;

    invoke-virtual {v0, v1}, Laci;->a(Ladm;)V

    .line 93
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lqbl;->l()V

    .line 75
    return-void
.end method

.method public final g_()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lfi;->g_()V

    .line 86
    iget-object v0, p0, Lqbl;->a:Lqay;

    .line 2381
    iget-object v1, v0, Lqay;->b:Landroid/content/Context;

    iget-object v2, v0, Lqay;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2163
    iget-object v0, v0, Lqay;->h:Lpta;

    invoke-virtual {v0}, Lpta;->e()V

    .line 87
    return-void
.end method
