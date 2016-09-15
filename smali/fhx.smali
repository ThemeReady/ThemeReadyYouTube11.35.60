.class public abstract Lfhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field final c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field final d:Landroid/view/View;

.field private final e:Lowb;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;I)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfhx;->a:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfhx;->e:Lowb;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhx;->b:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lfhx;->b:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhx;->f:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lfhx;->b:Landroid/view/View;

    const v1, 0x7f0e0254

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhx;->g:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lfhx;->b:Landroid/view/View;

    const v1, 0x7f0e023d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhx;->h:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lfhx;->b:Landroid/view/View;

    const v1, 0x7f0e0253

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lfhx;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 53
    iget-object v0, p0, Lfhx;->b:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhx;->d:Landroid/view/View;

    .line 54
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfhx;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method protected final a(Lwcf;Lwrb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lfhx;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 1142
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 90
    invoke-static {v0, p3}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    if-eqz p1, :cond_2

    .line 96
    iget-object v0, p1, Lwcf;->b:Lwao;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lfhx;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 98
    iget-object v0, p0, Lfhx;->e:Lowb;

    iget-object v1, p0, Lfhx;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2135
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 99
    iget-object v2, p1, Lwcf;->b:Lwao;

    iget-object v2, v2, Lwao;->a:Lwrb;

    .line 98
    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 114
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lfhx;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 103
    iget-object v1, p0, Lfhx;->e:Lowb;

    iget-object v0, p0, Lfhx;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 3135
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p1, Lwcf;->a:Lwcl;

    if-nez v0, :cond_1

    .line 106
    const/4 v0, 0x0

    .line 103
    :goto_1
    invoke-interface {v1, v2, v0}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p1, Lwcf;->a:Lwcl;

    iget-object v0, v0, Lwcl;->a:Lwrb;

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lfhx;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 112
    iget-object v0, p0, Lfhx;->e:Lowb;

    iget-object v1, p0, Lfhx;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4135
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 112
    invoke-interface {v0, v1, p2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    goto :goto_0
.end method

.method protected final a(Lwrb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lfhx;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4142
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 121
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lfhx;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 124
    invoke-static {p1}, Lowe;->b(Lwrb;)Z

    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 125
    iget-object v0, p0, Lfhx;->e:Lowb;

    iget-object v1, p0, Lfhx;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 5135
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 125
    invoke-interface {v0, v1, p1}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 126
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfhx;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lfhx;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method
