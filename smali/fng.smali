.class public final Lfng;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Lkkr;


# instance fields
.field Y:Lmdo;

.field Z:Logm;

.field aa:Lkgj;

.field ab:Lkkk;

.field ac:Llrp;

.field ad:Lqxr;

.field ae:Lnvk;

.field af:Lowb;

.field ag:Lklb;

.field private ah:Lvrq;

.field private ai:Lkkw;

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method public static a(Lvrq;)Lfng;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v1, "endpoint"

    invoke-static {p0}, Lygb;->a(Lygb;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    new-instance v1, Lfng;

    invoke-direct {v1}, Lfng;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Lfng;->f(Landroid/os/Bundle;)V

    .line 74
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 144
    iget-object v0, p0, Lfng;->ah:Lvrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfng;->ah:Lvrq;

    iget-object v0, v0, Lvrq;->g:Lwlh;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lfng;->ah:Lvrq;

    iget-object v0, v0, Lvrq;->g:Lwlh;

    iget-object v9, v0, Lwlh;->a:Lvrq;

    .line 148
    :goto_0
    new-instance v1, Lejq;

    .line 149
    invoke-virtual {p0}, Lfng;->f()Lfn;

    move-result-object v0

    iget-object v2, p0, Lfng;->Y:Lmdo;

    iget-object v3, p0, Lfng;->ae:Lnvk;

    iget-object v4, p0, Lfng;->af:Lowb;

    invoke-direct {v1, v0, v2, v3, v4}, Lejq;-><init>(Landroid/content/Context;Lmdo;Lnvk;Lowb;)V

    .line 153
    new-instance v0, Lejp;

    .line 155
    invoke-virtual {p0}, Lfng;->f()Lfn;

    move-result-object v2

    iget-object v3, p0, Lfng;->ag:Lklb;

    iget-object v4, p0, Lfng;->Z:Logm;

    iget-object v5, p0, Lfng;->aa:Lkgj;

    iget-object v6, p0, Lfng;->ab:Lkkk;

    iget-object v7, p0, Lfng;->ad:Lqxr;

    iget-boolean v10, p0, Lfng;->aj:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Lejp;-><init>(Lejq;Landroid/app/Activity;Lklb;Logm;Lkgj;Lkkk;Lqxr;Lkkr;Lvrq;Z)V

    iput-object v0, p0, Lfng;->ai:Lkkw;

    .line 165
    iget-object v0, p0, Lfng;->ai:Lkkw;

    .line 4128
    iput-object v0, v1, Lkkz;->e:Lkkt;

    .line 5104
    iget-object v0, v1, Lejq;->a:Landroid/view/View;

    .line 166
    return-object v0

    .line 147
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final a(Lkkp;)V
    .locals 2

    .prologue
    .line 6032
    iget-object v0, p1, Lkkp;->a:Lkkq;

    .line 186
    sget-object v1, Lkkq;->c:Lkkq;

    if-ne v0, v1, :cond_0

    .line 6177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfh;->a(Z)V

    .line 189
    :cond_0
    iget-object v0, p0, Lfng;->ac:Llrp;

    invoke-virtual {v0, p1}, Llrp;->d(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 91
    if-nez p1, :cond_0

    .line 2568
    iget-object p1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 95
    :cond_0
    invoke-virtual {p0}, Lfng;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    invoke-interface {v0, p0}, Lfnh;->a(Lfng;)V

    .line 97
    const-string v0, "inProgress"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfng;->aj:Z

    .line 98
    const/4 v0, 0x1

    const v1, 0x7f120188

    invoke-virtual {p0, v0, v1}, Lfng;->a(II)V

    .line 101
    :try_start_0
    const-string v0, "endpoint"

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 101
    invoke-static {v0}, Lvrq;->a([B)Lvrq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfng;->b(Lvrq;)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lvrq;)V
    .locals 2

    .prologue
    .line 177
    iput-object p1, p0, Lfng;->ah:Lvrq;

    .line 178
    iget-object v0, p0, Lfng;->ae:Lnvk;

    sget-object v1, Lnzg;->ac:Lnzg;

    invoke-interface {v0, v1, p1}, Lnvk;->a(Lnzg;Lvrq;)V

    .line 182
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Lfh;->e(Landroid/os/Bundle;)V

    .line 172
    const-string v0, "endpoint"

    iget-object v1, p0, Lfng;->ah:Lvrq;

    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 173
    const-string v0, "inProgress"

    iget-object v1, p0, Lfng;->ai:Lkkw;

    .line 5172
    iget-boolean v1, v1, Lkkw;->b:Z

    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    return-void
.end method

.method public final handleSignInEvent(Lqxx;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfh;->a(Z)V

    .line 80
    return-void
.end method

.method public final handleSignOutEvent(Lqxy;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfng;->aj:Z

    .line 2177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfh;->a(Z)V

    .line 86
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 3207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 131
    if-eqz v0, :cond_0

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 136
    :cond_0
    invoke-super {p0}, Lfh;->j_()V

    .line 137
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Lfh;->onDismiss(Landroid/content/DialogInterface;)V

    .line 125
    iget-object v0, p0, Lfng;->ai:Lkkw;

    invoke-virtual {v0}, Lkkw;->b()V

    .line 126
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lfh;->p()V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfng;->aj:Z

    .line 112
    iget-object v0, p0, Lfng;->ac:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lfng;->ai:Lkkw;

    invoke-virtual {v0}, Lkkw;->a()V

    .line 114
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lfng;->ac:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 119
    invoke-super {p0}, Lfh;->q()V

    .line 120
    return-void
.end method
