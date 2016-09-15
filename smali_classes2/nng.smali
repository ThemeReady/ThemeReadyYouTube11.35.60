.class public final Lnng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoy;


# instance fields
.field private final a:Lowb;


# direct methods
.method public constructor <init>(Lowb;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lnng;->a:Lowb;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmy;Landroid/view/View;Landroid/view/ViewGroup;Lnpa;Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 1105
    iget-object v2, p2, Lnmy;->d:Lwbj;

    .line 46
    if-nez p3, :cond_5

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 48
    if-eqz p6, :cond_4

    .line 49
    const v0, 0x7f040128

    .line 50
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 53
    new-instance v1, Lnni;

    .line 2095
    invoke-direct {v1}, Lnni;-><init>()V

    .line 54
    const v0, 0x7f0e0253

    .line 55
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    iput-object v0, v1, Lnni;->a:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    .line 56
    const v0, 0x7f0e03c7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnni;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0e03c8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnni;->c:Landroid/view/View;

    .line 58
    const v0, 0x7f0e00c5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnni;->d:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0e0254

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnni;->e:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0e023d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnni;->f:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 66
    :goto_1
    iget-object v1, p0, Lnng;->a:Lowb;

    iget-object v3, v0, Lnni;->a:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    .line 2139
    iget-object v3, v3, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 67
    iget-object v4, v2, Lwbj;->a:Lwrb;

    .line 66
    invoke-interface {v1, v3, v4}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 69
    iget-object v1, v0, Lnni;->b:Landroid/widget/TextView;

    .line 2147
    iget-object v3, v2, Lwbj;->k:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2148
    iget-object v3, v2, Lwbj;->g:Lutj;

    .line 2149
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwbj;->k:Landroid/text/Spanned;

    .line 2151
    :cond_0
    iget-object v3, v2, Lwbj;->k:Landroid/text/Spanned;

    .line 69
    invoke-static {v1, v3}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, v0, Lnni;->c:Landroid/view/View;

    iget-object v3, v0, Lnni;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, v0, Lnni;->d:Landroid/widget/TextView;

    .line 3075
    iget-object v3, v2, Lwbj;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3076
    iget-object v3, v2, Lwbj;->c:Lutj;

    .line 3077
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwbj;->i:Landroid/text/Spanned;

    .line 3079
    :cond_1
    iget-object v3, v2, Lwbj;->i:Landroid/text/Spanned;

    .line 72
    invoke-static {v1, v3}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lnni;->e:Landroid/widget/TextView;

    .line 3099
    iget-object v3, v2, Lwbj;->j:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 3100
    iget-object v3, v2, Lwbj;->d:Lutj;

    .line 3101
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwbj;->j:Landroid/text/Spanned;

    .line 3103
    :cond_2
    iget-object v3, v2, Lwbj;->j:Landroid/text/Spanned;

    .line 73
    invoke-static {v1, v3}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Lnni;->f:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v2}, Lwbj;->eo_()Landroid/text/Spanned;

    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, v0, Lnni;->a:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    .line 3146
    iget-object v1, v1, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4051
    iget-object v3, v2, Lwbj;->h:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4052
    iget-object v3, v2, Lwbj;->b:Lutj;

    .line 4053
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwbj;->h:Landroid/text/Spanned;

    .line 4055
    :cond_3
    iget-object v3, v2, Lwbj;->h:Landroid/text/Spanned;

    .line 76
    invoke-static {v1, v3}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, v0, Lnni;->a:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    const-string v3, "\u00a0"

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, v0, Lnni;->f:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v2}, Lwbj;->eo_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lmii;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f110067

    .line 82
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v0, Lnnh;

    invoke-direct {v0, p5, v2}, Lnnh;-><init>(Lnpa;Lwbj;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-object p3

    .line 49
    :cond_4
    const v0, 0x7f040129

    goto/16 :goto_0

    .line 63
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnni;

    goto/16 :goto_1
.end method
