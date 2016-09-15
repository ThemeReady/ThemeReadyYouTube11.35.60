.class public final Lken;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Lkkr;


# instance fields
.field Y:Lvrq;

.field Z:Lklb;

.field aa:Lkkk;

.field private ab:Lkkw;

.field private ac:Lmdo;

.field private ad:Logm;

.field private ae:Lkgj;

.field private af:Llrp;

.field private ag:Lnvk;

.field private ah:Lowb;

.field private ai:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method public static a(Lvrq;)Lken;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v1, "endpoint"

    invoke-static {p0}, Lygb;->a(Lygb;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 78
    new-instance v1, Lken;

    invoke-direct {v1}, Lken;-><init>()V

    .line 79
    invoke-virtual {v1, v0}, Lken;->f(Landroid/os/Bundle;)V

    .line 80
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 166
    iget-object v0, p0, Lken;->Y:Lvrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lken;->Y:Lvrq;

    iget-object v0, v0, Lvrq;->g:Lwlh;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lken;->Y:Lvrq;

    iget-object v0, v0, Lvrq;->g:Lwlh;

    iget-object v9, v0, Lwlh;->a:Lvrq;

    .line 4193
    :goto_0
    new-instance v1, Lkkz;

    .line 4194
    invoke-virtual {p0}, Lken;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lken;->ac:Lmdo;

    iget-object v3, p0, Lken;->ag:Lnvk;

    iget-object v4, p0, Lken;->ah:Lowb;

    invoke-direct {v1, v0, v2, v3, v4}, Lkkz;-><init>(Landroid/content/Context;Lmdo;Lnvk;Lowb;)V

    .line 172
    new-instance v0, Lkkw;

    .line 175
    invoke-virtual {p0}, Lken;->f()Lfn;

    move-result-object v2

    iget-object v3, p0, Lken;->Z:Lklb;

    iget-object v4, p0, Lken;->ad:Logm;

    iget-object v5, p0, Lken;->ae:Lkgj;

    .line 4205
    invoke-virtual {p0}, Lken;->f()Lfn;

    move-result-object v6

    invoke-virtual {v6}, Lfn;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Lqto;

    .line 4206
    invoke-interface {v6}, Lqto;->i()Lqsr;

    move-result-object v6

    invoke-virtual {v6}, Lqsr;->E()Lqxr;

    move-result-object v6

    .line 179
    iget-object v7, p0, Lken;->aa:Lkkk;

    iget-boolean v10, p0, Lken;->ai:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Lkkw;-><init>(Lkks;Landroid/app/Activity;Lklb;Logm;Lkgj;Lqxr;Lkkk;Lkkr;Lvrq;Z)V

    iput-object v0, p0, Lken;->ab:Lkkw;

    .line 184
    iget-object v0, p0, Lken;->ab:Lkkw;

    .line 5128
    iput-object v0, v1, Lkkz;->e:Lkkt;

    .line 185
    iget-object v0, p0, Lken;->ag:Lnvk;

    sget-object v2, Lnzg;->ac:Lnzg;

    iget-object v3, p0, Lken;->Y:Lvrq;

    invoke-interface {v0, v2, v3}, Lnvk;->a(Lnzg;Lvrq;)V

    .line 189
    invoke-virtual {v1}, Lkkz;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 169
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final a(Lkkp;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lken;->af:Llrp;

    invoke-virtual {v0, p1}, Llrp;->d(Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 91
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 92
    if-nez p1, :cond_0

    .line 1568
    iget-object p1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 96
    :cond_0
    invoke-virtual {p0}, Lken;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 97
    check-cast v0, Llkz;

    invoke-interface {v0}, Llkz;->b()Llky;

    move-result-object v2

    .line 99
    check-cast v1, Lnrd;

    invoke-interface {v1}, Lnrd;->h()Lnpz;

    move-result-object v1

    .line 2127
    invoke-virtual {p0}, Lken;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeo;

    invoke-interface {v0, p0}, Lkeo;->a(Lken;)V

    .line 103
    invoke-virtual {v2}, Llky;->B()Lmdo;

    move-result-object v0

    iput-object v0, p0, Lken;->ac:Lmdo;

    .line 104
    invoke-virtual {v2}, Llky;->x()Llrp;

    move-result-object v0

    iput-object v0, p0, Lken;->af:Llrp;

    .line 105
    invoke-virtual {v1}, Lnpz;->k()Logm;

    move-result-object v0

    iput-object v0, p0, Lken;->ad:Logm;

    .line 107
    new-instance v0, Lkgj;

    iget-object v3, p0, Lken;->ad:Logm;

    iget-object v4, p0, Lken;->Z:Lklb;

    .line 111
    invoke-virtual {v2}, Llky;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 112
    invoke-virtual {v2}, Llky;->w()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v3, v4, v5, v2}, Lkgj;-><init>(Logm;Lklb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lken;->ae:Lkgj;

    .line 113
    invoke-virtual {v1}, Lnpz;->A()Lowb;

    move-result-object v0

    iput-object v0, p0, Lken;->ah:Lowb;

    .line 114
    invoke-virtual {v1}, Lnpz;->B()Lnvk;

    move-result-object v0

    iput-object v0, p0, Lken;->ag:Lnvk;

    .line 115
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lken;->ai:Z

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v6}, Lken;->a(II)V

    .line 119
    :try_start_0
    const-string v0, "endpoint"

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 119
    invoke-static {v0}, Lvrq;->a([B)Lvrq;

    move-result-object v0

    .line 2218
    iput-object v0, p0, Lken;->Y:Lvrq;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0, p1}, Lfh;->e(Landroid/os/Bundle;)V

    .line 212
    const-string v0, "inProgress"

    iget-object v1, p0, Lken;->ab:Lkkw;

    .line 5172
    iget-boolean v1, v1, Lkkw;->b:Z

    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    const-string v0, "endpoint"

    iget-object v1, p0, Lken;->Y:Lvrq;

    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 215
    return-void
.end method

.method public final handleSignInEvent(Lqxx;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lken;->ai:Z

    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfh;->a(Z)V

    .line 87
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 3207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 153
    if-eqz v0, :cond_0

    .line 156
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 158
    :cond_0
    invoke-super {p0}, Lfh;->j_()V

    .line 159
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1}, Lfh;->onDismiss(Landroid/content/DialogInterface;)V

    .line 147
    iget-object v0, p0, Lken;->ab:Lkkw;

    invoke-virtual {v0}, Lkkw;->b()V

    .line 148
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lfh;->p()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lken;->ai:Z

    .line 134
    iget-object v0, p0, Lken;->af:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lken;->ab:Lkkw;

    invoke-virtual {v0}, Lkkw;->a()V

    .line 136
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lken;->af:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 141
    invoke-super {p0}, Lfh;->q()V

    .line 142
    return-void
.end method
