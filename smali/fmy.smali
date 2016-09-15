.class public final Lfmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Luqf;

.field b:Lvrq;

.field private final c:Lowb;

.field private final d:Landroid/view/View;

.field private final e:Letd;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lovz;

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Letj;Leus;Letm;)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfmy;->c:Lowb;

    .line 56
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfmy;->a:Luqf;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfmy;->d:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lfmy;->d:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfmy;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 60
    iget-object v0, p0, Lfmy;->d:Landroid/view/View;

    const v1, 0x7f0e0196

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfmy;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 61
    iget-object v0, p0, Lfmy;->d:Landroid/view/View;

    const v1, 0x7f0e010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfmy;->g:Landroid/widget/ImageView;

    .line 62
    invoke-static {}, Lovz;->f()Lowa;

    move-result-object v0

    const v1, 0x7f020381

    .line 63
    invoke-virtual {v0, v1}, Lowa;->a(I)Lowa;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lowa;->a()Lovz;

    move-result-object v0

    iput-object v0, p0, Lfmy;->i:Lovz;

    .line 66
    iget-object v0, p0, Lfmy;->d:Landroid/view/View;

    const v1, 0x7f0e01b0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {p5, v0}, Leus;->a(Landroid/view/View;)Leur;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lfmy;->d:Landroid/view/View;

    const v2, 0x7f0e01b1

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p6, v0}, Letm;->a(Landroid/widget/ImageView;)Letl;

    move-result-object v2

    .line 72
    iget-object v0, p0, Lfmy;->d:Landroid/view/View;

    const v3, 0x7f0e01ae

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p4, v0, v1, v2}, Letj;->a(Landroid/widget/TextView;Leur;Letl;)Letd;

    move-result-object v0

    iput-object v0, p0, Lfmy;->e:Letd;

    .line 77
    new-instance v0, Lfmz;

    invoke-direct {v0, p0}, Lfmz;-><init>(Lfmy;)V

    iput-object v0, p0, Lfmy;->j:Landroid/view/View$OnClickListener;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    check-cast p2, Lury;

    .line 1096
    iget-object v0, p0, Lfmy;->c:Lowb;

    iget-object v2, p0, Lfmy;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Lury;->d:Lwrb;

    iget-object v4, p0, Lfmy;->i:Lovz;

    invoke-interface {v0, v2, v3, v4}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 1097
    iget-object v0, p0, Lfmy;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Lury;->cm_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v0, p0, Lfmy;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2066
    iget-object v2, p2, Lury;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2067
    iget-object v2, p2, Lury;->b:Lutj;

    .line 2068
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lury;->f:Landroid/text/Spanned;

    .line 2070
    :cond_0
    iget-object v2, p2, Lury;->f:Landroid/text/Spanned;

    .line 1098
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    iget-object v0, p2, Lury;->c:Lvrq;

    iput-object v0, p0, Lfmy;->b:Lvrq;

    .line 1101
    iget-object v0, p0, Lfmy;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lfmy;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1102
    iget-object v0, p0, Lfmy;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lfmy;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    iget-object v0, p0, Lfmy;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lfmy;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    iget-object v0, p0, Lfmy;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lury;->cm_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v2, p0, Lfmy;->e:Letd;

    iget-object v0, p2, Lury;->e:Lurx;

    if-eqz v0, :cond_1

    .line 1109
    iget-object v0, p2, Lury;->e:Lurx;

    iget-object v0, v0, Lurx;->a:Lwoz;

    .line 3031
    :goto_0
    iget-object v3, p1, Lnvm;->a:Lnvk;

    .line 1108
    invoke-virtual {v2, v0, v3}, Letd;->a(Lwoz;Lnvk;)V

    .line 4031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1112
    iget-object v2, p2, Lury;->D:[B

    invoke-interface {v0, v2, v1}, Lnvk;->b([BLucm;)V

    .line 32
    return-void

    :cond_1
    move-object v0, v1

    .line 1109
    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfmy;->d:Landroid/view/View;

    return-object v0
.end method
