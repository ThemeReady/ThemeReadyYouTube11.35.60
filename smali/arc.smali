.class public final Larc;
.super Lrc;
.source "SourceFile"


# instance fields
.field final d:Landroid/support/v7/widget/RecyclerView;

.field final e:Lrc;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lrc;-><init>()V

    .line 84
    new-instance v0, Lard;

    invoke-direct {v0, p0}, Lard;-><init>(Larc;)V

    iput-object v0, p0, Larc;->e:Lrc;

    .line 35
    iput-object p1, p0, Larc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lrc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Larc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 19171
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 69
    if-eqz v0, :cond_0

    .line 20171
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 70
    invoke-virtual {v0, p2}, Laqm;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lwm;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 56
    invoke-super {p0, p1, p2}, Lrc;->a(Landroid/view/View;Lwm;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwm;->a(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Larc;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Larc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 58
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Larc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 16653
    iget-object v1, v0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    iget-object v2, v0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 16683
    iget-object v3, v0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Ltn;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 16684
    invoke-static {v3, v5}, Ltn;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16685
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Lwm;->a(I)V

    .line 16686
    invoke-virtual {p2, v4}, Lwm;->d(Z)V

    .line 16688
    :cond_1
    iget-object v3, v0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Ltn;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 16689
    invoke-static {v3, v4}, Ltn;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16690
    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Lwm;->a(I)V

    .line 16691
    invoke-virtual {p2, v4}, Lwm;->d(Z)V

    .line 16695
    :cond_3
    invoke-virtual {v0, v1, v2}, Laqm;->a(Laqr;Laqz;)I

    move-result v3

    .line 16696
    invoke-virtual {v0, v1, v2}, Laqm;->b(Laqr;Laqz;)I

    move-result v1

    .line 17392
    new-instance v0, Lwy;

    .line 18036
    sget-object v2, Lwm;->a:Lws;

    .line 17392
    invoke-interface {v2, v3, v1, v6, v6}, Lws;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lwy;-><init>(Ljava/lang/Object;)V

    .line 18321
    sget-object v1, Lwm;->a:Lws;

    iget-object v2, p2, Lwm;->b:Ljava/lang/Object;

    check-cast v0, Lwy;

    iget-object v0, v0, Lwy;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lws;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_4
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Larc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9305
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    .line 9306
    invoke-virtual {v0}, Lalz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lrc;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 11895
    :cond_0
    :goto_0
    return v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Larc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Larc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Larc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11171
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 11856
    iget-object v0, v4, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    iget-object v0, v4, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 11872
    iget-object v0, v4, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 11876
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 11894
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 11897
    :cond_2
    iget-object v1, v4, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 48
    goto :goto_0

    .line 11878
    :sswitch_0
    iget-object v0, v4, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v5}, Ltn;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12438
    iget v0, v4, Laqm;->o:I

    .line 11879
    invoke-virtual {v4}, Laqm;->w()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Laqm;->y()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 11881
    :goto_2
    iget-object v3, v4, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Ltn;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13429
    iget v3, v4, Laqm;->n:I

    .line 11882
    invoke-virtual {v4}, Laqm;->v()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Laqm;->x()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 11886
    :sswitch_1
    iget-object v0, v4, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Ltn;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13438
    iget v0, v4, Laqm;->o:I

    .line 11887
    invoke-virtual {v4}, Laqm;->w()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Laqm;->y()I

    move-result v3

    sub-int/2addr v0, v3

    .line 11889
    :goto_3
    iget-object v3, v4, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Ltn;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14429
    iget v3, v4, Laqm;->n:I

    .line 11890
    invoke-virtual {v4}, Laqm;->v()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Laqm;->x()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 11876
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
