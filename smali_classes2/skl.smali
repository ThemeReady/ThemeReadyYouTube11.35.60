.class final Lskl;
.super Lski;
.source "SourceFile"

# interfaces
.implements Lsjz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsjq;Luqi;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lski;-><init>(Landroid/content/Context;Lsjq;Luqi;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lsks;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 98
    invoke-super {p0, p1}, Lski;->a(Lsks;)V

    .line 1116
    iget-object v0, p0, Lskd;->c:Lsjq;

    .line 1212
    iget-object v0, v0, Lsjq;->q:Lska;

    .line 103
    if-eqz v0, :cond_0

    .line 2112
    iget-object v1, p0, Lskd;->b:Luqi;

    .line 103
    iget-object v1, v1, Luqi;->t:Luqh;

    if-eqz v1, :cond_0

    .line 3112
    iget-object v1, p0, Lskd;->b:Luqi;

    .line 104
    iget-object v1, v1, Luqi;->t:Luqh;

    iget-object v1, v1, Luqh;->a:Lwoz;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p1, Lsks;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v1, p1, Lsks;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4112
    iget-object v1, p0, Lskd;->b:Luqi;

    .line 108
    iget-object v2, p1, Lsks;->j:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1, p0, v2}, Lska;->a(Luqi;Lsjz;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p1, Lsks;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p1, Lsks;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ap_()V
    .locals 1

    .prologue
    .line 4120
    iget-object v0, p0, Lskd;->d:Lskh;

    .line 117
    invoke-interface {v0}, Lskh;->a()V

    .line 118
    return-void
.end method
