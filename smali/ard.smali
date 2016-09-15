.class final Lard;
.super Lrc;
.source "SourceFile"


# instance fields
.field private synthetic d:Larc;


# direct methods
.method constructor <init>(Larc;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lard;->d:Larc;

    invoke-direct {p0}, Lrc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwm;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lrc;->a(Landroid/view/View;Lwm;)V

    .line 88
    iget-object v0, p0, Lard;->d:Larc;

    .line 9030
    invoke-virtual {v0}, Larc;->a()Z

    move-result v0

    .line 88
    if-nez v0, :cond_0

    iget-object v0, p0, Lard;->d:Larc;

    iget-object v0, v0, Larc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lard;->d:Larc;

    iget-object v0, v0, Larc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 90
    invoke-virtual {v0, p1, p2}, Laqm;->a(Landroid/view/View;Lwm;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-super {p0, p1, p2, p3}, Lrc;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const/4 v0, 0x1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Lard;->d:Larc;

    .line 11030
    invoke-virtual {v1}, Larc;->a()Z

    move-result v1

    .line 99
    if-nez v1, :cond_0

    iget-object v1, p0, Lard;->d:Larc;

    iget-object v1, v1, Larc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11171
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 99
    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lard;->d:Larc;

    iget-object v1, v1, Larc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12171
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 12903
    iget-object v2, v1, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    iget-object v1, v1, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    goto :goto_0
.end method
