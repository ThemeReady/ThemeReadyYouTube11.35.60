.class public final Lfre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Lbzi;

.field final b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field c:Lrne;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lqyg;

.field private final f:Lrrk;

.field private final g:Llxe;

.field private final h:Lrqz;

.field private final i:Lehv;

.field private final j:Loed;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private final q:Lfrg;

.field private final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loed;Lqyg;Lrrk;Llxe;Lbzi;Lrqz;Lehv;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfre;->j:Loed;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfre;->d:Landroid/content/res/Resources;

    .line 81
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lfre;->e:Lqyg;

    .line 82
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrk;

    iput-object v0, p0, Lfre;->f:Lrrk;

    .line 83
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lfre;->g:Llxe;

    .line 84
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzi;

    iput-object v0, p0, Lfre;->a:Lbzi;

    .line 85
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqz;

    iput-object v0, p0, Lfre;->h:Lrqz;

    .line 86
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    iput-object v0, p0, Lfre;->i:Lehv;

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    const v1, 0x7f040193

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfre;->l:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lfre;->l:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfre;->m:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lfre;->m:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 93
    iget-object v0, p0, Lfre;->l:Landroid/view/View;

    const v1, 0x7f0e0254

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfre;->n:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lfre;->l:Landroid/view/View;

    const v1, 0x7f0e0251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfre;->o:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lfre;->l:Landroid/view/View;

    const v1, 0x7f0e0253

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 96
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lfre;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 98
    new-instance v0, Lfrg;

    .line 1231
    invoke-direct {v0, p0}, Lfrg;-><init>(Lfre;)V

    .line 98
    iput-object v0, p0, Lfre;->q:Lfrg;

    .line 100
    iget-object v0, p0, Lfre;->l:Landroid/view/View;

    const v1, 0x7f0e00f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lfre;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 101
    iget-object v0, p0, Lfre;->l:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfre;->r:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lfre;->l:Landroid/view/View;

    invoke-interface {p2, v0}, Loed;->a(Landroid/view/View;)V

    .line 104
    new-instance v0, Lfrf;

    invoke-direct {v0, p0}, Lfrf;-><init>(Lfre;)V

    iput-object v0, p0, Lfre;->k:Landroid/view/View$OnClickListener;

    .line 110
    return-void
.end method

.method private final a(Lrnf;)V
    .locals 10

    .prologue
    const v9, 0x7f10000d

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    const v3, 0x7f0b02f9

    .line 175
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lrnf;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 176
    iget-object v0, p0, Lfre;->c:Lrne;

    .line 5083
    iget-object v0, v0, Lrne;->a:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lrnf;->a()I

    move-result v4

    .line 6052
    iget-object v5, p1, Lrnf;->a:Lrne;

    .line 6115
    iget v5, v5, Lrne;->e:I

    .line 179
    invoke-virtual {p1}, Lrnf;->b()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Updating progress on playlist="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", numFinished="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", size="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isFinished= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    const/4 v0, 0x0

    .line 7044
    iget-object v4, p1, Lrnf;->a:Lrne;

    .line 7119
    iget-boolean v4, v4, Lrne;->f:Z

    .line 183
    if-eqz v4, :cond_0

    .line 184
    iget-object v1, p0, Lfre;->o:Landroid/widget/TextView;

    const v4, 0x7f110306

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    move v4, v0

    move v1, v2

    move v0, v3

    move v3, v2

    .line 207
    :goto_0
    if-eqz v3, :cond_6

    .line 208
    iget-object v3, p0, Lfre;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    .line 212
    :goto_1
    iget-object v3, p0, Lfre;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(Z)V

    .line 213
    iget-object v3, p0, Lfre;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 214
    iget-object v2, p0, Lfre;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 10191
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 11181
    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 227
    :goto_2
    iget-object v2, p0, Lfre;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lfre;->d:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v2, p0, Lfre;->j:Loed;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lfre;->k:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-interface {v2, v0}, Loed;->a(Landroid/view/View$OnClickListener;)V

    .line 229
    return-void

    .line 187
    :cond_0
    invoke-virtual {p1}, Lrnf;->a()I

    move-result v0

    int-to-float v0, v0

    .line 8052
    iget-object v4, p1, Lrnf;->a:Lrne;

    .line 8115
    iget v4, v4, Lrne;->e:I

    .line 187
    int-to-float v4, v4

    div-float v4, v0, v4

    .line 188
    iget-object v0, p0, Lfre;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lfre;->d:Landroid/content/res/Resources;

    .line 9036
    iget-object v6, p1, Lrnf;->a:Lrne;

    .line 9115
    iget v6, v6, Lrne;->e:I

    .line 191
    new-array v7, v1, [Ljava/lang/Object;

    .line 10036
    iget-object v8, p1, Lrnf;->a:Lrne;

    .line 10115
    iget v8, v8, Lrne;->e:I

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 189
    invoke-virtual {v5, v9, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lfre;->g:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 194
    :goto_4
    iget-object v5, p0, Lfre;->g:Llxe;

    invoke-interface {v5}, Llxe;->d()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lfre;->h:Lrqz;

    .line 195
    invoke-interface {v5}, Lrqz;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    .line 196
    :goto_5
    if-nez v0, :cond_1

    if-eqz v5, :cond_5

    .line 198
    :cond_1
    iget-object v3, p0, Lfre;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 199
    const v0, 0x7f11031c

    .line 198
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 201
    const v3, 0x7f0b02f4

    move v0, v3

    move v3, v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 193
    goto :goto_4

    :cond_3
    move v5, v2

    .line 195
    goto :goto_5

    .line 200
    :cond_4
    const v0, 0x7f11031d

    goto :goto_6

    :cond_5
    move v0, v3

    move v3, v1

    .line 203
    goto/16 :goto_0

    .line 210
    :cond_6
    iget-object v3, p0, Lfre;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto/16 :goto_1

    .line 217
    :cond_7
    iget-object v0, p0, Lfre;->o:Landroid/widget/TextView;

    iget-object v4, p0, Lfre;->d:Landroid/content/res/Resources;

    iget-object v5, p0, Lfre;->c:Lrne;

    .line 12115
    iget v5, v5, Lrne;->e:I

    .line 220
    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lfre;->c:Lrne;

    .line 13115
    iget v7, v7, Lrne;->e:I

    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 218
    invoke-virtual {v4, v9, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lfre;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(Z)V

    .line 223
    iget-object v0, p0, Lfre;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    .line 224
    iget-object v0, p0, Lfre;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    move v0, v3

    goto/16 :goto_2

    .line 228
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method private final handleOfflinePlaylistAddEvent(Lrky;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lfre;->c:Lrne;

    .line 2083
    iget-object v0, v0, Lrne;->a:Ljava/lang/String;

    .line 159
    iget-object v1, p1, Lrky;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfre;->a(Lrnf;)V

    .line 162
    :cond_0
    return-void
.end method

.method private final handlePlaylistProgress(Lrla;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 166
    iget-object v0, p1, Lrla;->a:Lrnf;

    .line 167
    iget-object v1, p0, Lfre;->c:Lrne;

    .line 3083
    iget-object v1, v1, Lrne;->a:Ljava/lang/String;

    .line 4036
    iget-object v2, v0, Lrnf;->a:Lrne;

    .line 4083
    iget-object v2, v2, Lrne;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-direct {p0, v0}, Lfre;->a(Lrnf;)V

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    check-cast p2, Lrne;

    .line 13119
    iput-object p2, p0, Lfre;->c:Lrne;

    .line 13121
    iget-object v0, p0, Lfre;->m:Landroid/widget/TextView;

    .line 14087
    iget-object v2, p2, Lrne;->b:Ljava/lang/String;

    .line 13121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13122
    iget-object v2, p0, Lfre;->n:Landroid/widget/TextView;

    .line 14091
    iget-object v0, p2, Lrne;->c:Lrmz;

    .line 13124
    if-nez v0, :cond_1

    move-object v0, v1

    .line 13122
    :goto_0
    invoke-static {v2, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13128
    iget-object v0, p0, Lfre;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 16142
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 17115
    iget v2, p2, Lrne;->e:I

    .line 13128
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 13131
    invoke-virtual {p2}, Lrne;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13132
    iget-object v0, p0, Lfre;->e:Lqyg;

    .line 13134
    invoke-virtual {p2}, Lrne;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lfre;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 17135
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 13135
    iget-object v3, p0, Lfre;->q:Lfrg;

    .line 13132
    invoke-static {v0, v1, v2, v3}, Lmcp;->a(Lmcz;Landroid/net/Uri;Landroid/widget/ImageView;Lmcy;)V

    .line 13141
    :goto_1
    iget-object v0, p0, Lfre;->i:Lehv;

    iget-object v1, p0, Lfre;->r:Landroid/view/View;

    invoke-static {v0, v1, p2}, Leid;->a(Lehv;Landroid/view/View;Ljava/lang/Object;)V

    .line 13146
    iget-object v0, p0, Lfre;->f:Lrrk;

    .line 19083
    iget-object v1, p2, Lrne;->a:Ljava/lang/String;

    .line 13146
    invoke-interface {v0, v1}, Lrrk;->b(Ljava/lang/String;)Lrnf;

    move-result-object v0

    .line 13147
    if-eqz v0, :cond_0

    .line 13148
    invoke-direct {p0, v0}, Lfre;->a(Lrnf;)V

    .line 13151
    :cond_0
    iget-object v0, p0, Lfre;->j:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 44
    return-void

    .line 15091
    :cond_1
    iget-object v0, p2, Lrne;->c:Lrmz;

    .line 16038
    iget-object v0, v0, Lrmz;->b:Ljava/lang/String;

    goto :goto_0

    .line 13138
    :cond_2
    iget-object v0, p0, Lfre;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 18135
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 13138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lfre;->j:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
