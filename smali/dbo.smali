.class final Ldbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezw;


# instance fields
.field private a:Landroid/view/MenuItem;

.field private synthetic b:Ldbk;


# direct methods
.method constructor <init>(Ldbk;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Ldbo;->b:Ldbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 865
    const v0, 0x7f0e0726

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 875
    iput-object p1, p0, Ldbo;->a:Landroid/view/MenuItem;

    .line 876
    iget-object v0, p0, Ldbo;->b:Ldbk;

    .line 1131
    iget-object v0, v0, Ldbk;->ap:Lnwm;

    .line 876
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ldbo;->a(Z)V

    .line 877
    return-void

    .line 876
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Ldbo;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Ldbo;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 884
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 870
    const v0, 0x7f13000c

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 889
    iget-object v0, p0, Ldbo;->b:Ldbk;

    .line 2131
    iget-object v0, v0, Ldbk;->ap:Lnwm;

    .line 889
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbo;->b:Ldbk;

    .line 3131
    iget-object v0, v0, Ldbk;->ap:Lnwm;

    .line 4038
    iget-object v0, v0, Lnwm;->a:Lwgq;

    .line 889
    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Ldbo;->b:Ldbk;

    .line 4131
    iget-object v0, v0, Ldbk;->ap:Lnwm;

    .line 5038
    iget-object v0, v0, Lnwm;->a:Lwgq;

    .line 890
    iget-boolean v0, v0, Lwgq;->e:Z

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Ldbo;->b:Ldbk;

    iget-object v1, p0, Ldbo;->b:Ldbk;

    .line 5131
    iget-object v1, v1, Ldbk;->an:Leck;

    .line 6036
    new-instance v2, Ldag;

    invoke-direct {v2}, Ldag;-><init>()V

    .line 6037
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6038
    const-string v4, "search_filters"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6039
    invoke-virtual {v2, v3}, Ldag;->f(Landroid/os/Bundle;)V

    .line 6040
    invoke-virtual {v2, v0}, Ldag;->a(Lfi;)V

    .line 6695
    iget-object v0, v0, Lfi;->v:Lfv;

    .line 6041
    const-string v1, "FilterDialogFragment"

    invoke-virtual {v2, v0, v1}, Ldag;->a(Lfu;Ljava/lang/String;)V

    .line 896
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 893
    :cond_1
    iget-object v0, p0, Ldbo;->b:Ldbk;

    iget-object v1, p0, Ldbo;->b:Ldbk;

    .line 7131
    iget-object v1, v1, Ldbk;->an:Leck;

    .line 8037
    new-instance v2, Ldac;

    invoke-direct {v2}, Ldac;-><init>()V

    .line 8038
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8039
    const-string v4, "search_filters"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8040
    invoke-virtual {v2, v3}, Ldac;->f(Landroid/os/Bundle;)V

    .line 8041
    invoke-virtual {v2, v0}, Ldac;->a(Lfi;)V

    .line 8695
    iget-object v0, v0, Lfi;->v:Lfv;

    .line 8042
    const-string v1, "FilterDialogFragment"

    invoke-virtual {v2, v0, v1}, Ldac;->a(Lfu;Ljava/lang/String;)V

    goto :goto_0
.end method
