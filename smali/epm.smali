.class public final Lepm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llrp;

.field private final c:Lowb;

.field private final d:Luqf;

.field private final e:Lotx;

.field private final f:Lmdo;

.field private final g:Lxlw;

.field private final h:Lnvk;

.field private final i:Lofw;

.field private final j:Lftd;

.field private k:Lodn;

.field private l:Loeo;

.field private m:Leqi;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private p:Lwbo;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;Lowb;Luqf;Lory;Lmdo;Lxlw;Lftd;Lotx;Lnvk;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepm;->a:Landroid/content/Context;

    .line 73
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lepm;->b:Llrp;

    .line 74
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lepm;->c:Lowb;

    .line 75
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lepm;->d:Luqf;

    .line 76
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lepm;->e:Lotx;

    .line 77
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lepm;->f:Lmdo;

    .line 79
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlw;

    iput-object v0, p0, Lepm;->g:Lxlw;

    .line 80
    iput-object p8, p0, Lepm;->j:Lftd;

    .line 81
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lepm;->h:Lnvk;

    .line 82
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofw;

    iput-object v0, p0, Lepm;->i:Lofw;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lepm;->q:Z

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Lepm;->q:Z

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lepm;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3149
    sget v1, Lmec;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 165
    iget-object v0, p0, Lepm;->l:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 166
    iget-object v0, p0, Lepm;->m:Leqi;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lepm;->m:Leqi;

    .line 4102
    invoke-virtual {v0}, Leqi;->f()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lepm;->n:Landroid/widget/ListView;

    .line 88
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lepm;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 92
    return-void
.end method

.method public final a(Lnwy;)V
    .locals 8

    .prologue
    .line 1217
    iget-object v0, p1, Lnwy;->j:Lwbo;

    .line 139
    iput-object v0, p0, Lepm;->p:Lwbo;

    .line 141
    iget-object v0, p0, Lepm;->p:Lwbo;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 2095
    :cond_0
    iget-boolean v0, p0, Lepm;->q:Z

    if-nez v0, :cond_1

    .line 2099
    iget-object v0, p0, Lepm;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-nez v0, :cond_2

    .line 2100
    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 146
    :cond_1
    :goto_1
    iget-object v0, p0, Lepm;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2185
    sget v1, Lmec;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 147
    iget-object v0, p0, Lepm;->l:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 148
    iget-object v0, p0, Lepm;->l:Loeo;

    iget-object v1, p0, Lepm;->p:Lwbo;

    invoke-static {v1}, Lowm;->a(Lwbo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Loeo;->a(Ljava/util/Collection;)V

    .line 149
    iget-object v0, p0, Lepm;->m:Leqi;

    iget-object v1, p0, Lepm;->p:Lwbo;

    .line 150
    invoke-static {v1}, Lowm;->b(Lwbo;)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Leqi;->a(Ljava/util/List;)V

    .line 154
    iget-object v0, p0, Lepm;->p:Lwbo;

    iget v0, v0, Lwbo;->c:I

    iget-object v1, p0, Lepm;->n:Landroid/widget/ListView;

    .line 155
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 157
    iget-object v1, p0, Lepm;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 2104
    :cond_2
    iget-object v0, p0, Lepm;->n:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 2105
    const-string v0, "listView is not initialized. Will not display the playlist."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 2109
    :cond_3
    new-instance v7, Loda;

    invoke-direct {v7}, Loda;-><init>()V

    .line 2110
    new-instance v0, Lfsz;

    iget-object v1, p0, Lepm;->a:Landroid/content/Context;

    iget-object v2, p0, Lepm;->c:Lowb;

    iget-object v3, p0, Lepm;->d:Luqf;

    iget-object v4, p0, Lepm;->e:Lotx;

    iget-object v5, p0, Lepm;->h:Lnvk;

    iget-object v6, p0, Lepm;->g:Lxlw;

    invoke-direct/range {v0 .. v6}, Lfsz;-><init>(Landroid/content/Context;Lowb;Luqf;Lotx;Lnvk;Lxlw;)V

    .line 2118
    const-class v1, Lwbs;

    invoke-interface {v7, v1, v0}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 2119
    const-class v0, Lous;

    iget-object v1, p0, Lepm;->j:Lftd;

    invoke-interface {v7, v0, v1}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 2120
    new-instance v0, Lodn;

    invoke-direct {v0, v7}, Lodn;-><init>(Loei;)V

    iput-object v0, p0, Lepm;->k:Lodn;

    .line 2122
    iget-object v0, p0, Lepm;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lepm;->k:Lodn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2123
    iget-object v0, p0, Lepm;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2125
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lepm;->l:Loeo;

    .line 2126
    iget-object v0, p0, Lepm;->k:Lodn;

    iget-object v1, p0, Lepm;->l:Loeo;

    invoke-virtual {v0, v1}, Lodn;->a(Loct;)V

    .line 2128
    new-instance v0, Leqi;

    iget-object v1, p0, Lepm;->i:Lofw;

    iget-object v2, p0, Lepm;->b:Llrp;

    .line 2131
    invoke-static {}, Llrp;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lepm;->f:Lmdo;

    iget-object v5, p0, Lepm;->h:Lnvk;

    iget-object v6, p0, Lepm;->l:Loeo;

    invoke-direct/range {v0 .. v6}, Leqi;-><init>(Lofw;Llrp;Ljava/lang/Object;Lmdo;Lnvk;Loeo;)V

    iput-object v0, p0, Lepm;->m:Leqi;

    .line 2135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lepm;->q:Z

    goto/16 :goto_1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 182
    add-int v0, p2, p3

    .line 188
    iget-object v1, p0, Lepm;->k:Lodn;

    invoke-virtual {v1}, Lodn;->getCount()I

    move-result v1

    .line 190
    if-ne v0, p4, :cond_0

    iget v0, p0, Lepm;->r:I

    if-eq v0, v1, :cond_0

    .line 191
    iput v1, p0, Lepm;->r:I

    .line 192
    iget-object v0, p0, Lepm;->m:Leqi;

    sget-object v1, Luic;->a:Luic;

    invoke-virtual {v0, v1}, Leqi;->a(Luic;)V

    .line 194
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
