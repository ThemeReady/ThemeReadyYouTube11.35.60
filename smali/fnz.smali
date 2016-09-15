.class public final Lfnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lowb;

.field private final c:Luqf;

.field private final d:Lotx;

.field private final e:Lodq;

.field private final f:Loed;

.field private final g:Landroid/widget/FrameLayout;

.field private h:Lfoa;

.field private i:Lfoa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Lfph;Luqf;Lotx;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfnz;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfnz;->b:Lowb;

    .line 51
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfnz;->c:Luqf;

    .line 52
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfnz;->f:Loed;

    .line 53
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfnz;->d:Lotx;

    .line 55
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfnz;->g:Landroid/widget/FrameLayout;

    .line 56
    iget-object v0, p0, Lfnz;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Lfph;->a(Landroid/view/View;)V

    .line 57
    new-instance v0, Lodq;

    invoke-direct {v0, p4, p3}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lfnz;->e:Lodq;

    .line 58
    return-void
.end method

.method private final a(I)Lfoa;
    .locals 6

    .prologue
    .line 104
    new-instance v0, Lfoa;

    iget-object v1, p0, Lfnz;->a:Landroid/content/Context;

    iget-object v2, p0, Lfnz;->b:Lowb;

    iget-object v3, p0, Lfnz;->c:Luqf;

    iget-object v5, p0, Lfnz;->f:Loed;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lfoa;-><init>(Landroid/content/Context;Lowb;Luqf;ILoed;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 28
    check-cast v4, Luyc;

    .line 2031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1072
    iget-object v1, v4, Luyc;->D:[B

    invoke-interface {v0, v1, v3}, Lnvk;->b([BLucm;)V

    .line 1074
    iget-object v0, p0, Lfnz;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1076
    invoke-static {p1}, Lfth;->a(Lody;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1077
    iget-object v0, p0, Lfnz;->i:Lfoa;

    if-nez v0, :cond_0

    .line 1078
    const v0, 0x7f040113

    invoke-direct {p0, v0}, Lfnz;->a(I)Lfoa;

    move-result-object v0

    iput-object v0, p0, Lfnz;->i:Lfoa;

    .line 1080
    :cond_0
    iget-object v0, p0, Lfnz;->i:Lfoa;

    move-object v2, v0

    .line 1088
    :goto_0
    iget-object v0, p0, Lfnz;->g:Landroid/widget/FrameLayout;

    .line 4061
    iget-object v1, v2, Lfhx;->b:Landroid/view/View;

    .line 1088
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4075
    iget-object v0, v4, Luyc;->m:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4076
    iget-object v0, v4, Luyc;->b:Lutj;

    .line 4077
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luyc;->m:Landroid/text/Spanned;

    .line 4079
    :cond_1
    iget-object v0, v4, Luyc;->m:Landroid/text/Spanned;

    .line 1090
    invoke-virtual {v2, v0}, Lfoa;->a(Ljava/lang/CharSequence;)V

    .line 4123
    iget-object v0, v4, Luyc;->o:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4124
    iget-object v0, v4, Luyc;->f:Lutj;

    .line 4125
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luyc;->o:Landroid/text/Spanned;

    .line 4127
    :cond_2
    iget-object v0, v4, Luyc;->o:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v2, v0}, Lfoa;->b(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, v4, Luyc;->a:Lwrb;

    .line 4195
    iget-object v1, v4, Luyc;->p:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4196
    iget-object v1, v4, Luyc;->j:Lutj;

    .line 4197
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luyc;->p:Landroid/text/Spanned;

    .line 4199
    :cond_3
    iget-object v1, v4, Luyc;->p:Landroid/text/Spanned;

    .line 5099
    iget-object v5, v4, Luyc;->n:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 5100
    iget-object v5, v4, Luyc;->d:Lutj;

    .line 5101
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Luyc;->n:Landroid/text/Spanned;

    .line 5103
    :cond_4
    iget-object v5, v4, Luyc;->n:Landroid/text/Spanned;

    .line 1092
    invoke-virtual {v2, v0, v1, v5}, Lfoa;->a(Lwrb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1096
    invoke-virtual {v2, p1, v4}, Lfoa;->a(Lody;Luyc;)V

    .line 6031
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 6116
    iget-object v0, p0, Lfnz;->d:Lotx;

    iget-object v1, p0, Lfnz;->f:Loed;

    .line 6117
    invoke-interface {v1}, Loed;->a()Landroid/view/View;

    move-result-object v1

    .line 7069
    iget-object v2, v2, Lfhx;->d:Landroid/view/View;

    .line 6118
    iget-object v6, v4, Luyc;->k:Lvlq;

    if-nez v6, :cond_8

    .line 6116
    :goto_1
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 1099
    iget-object v0, p0, Lfnz;->f:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 28
    return-void

    .line 1082
    :cond_5
    iget-object v0, p0, Lfnz;->h:Lfoa;

    if-nez v0, :cond_6

    .line 1083
    const v0, 0x7f04008f

    invoke-direct {p0, v0}, Lfnz;->a(I)Lfoa;

    move-result-object v0

    iput-object v0, p0, Lfnz;->h:Lfoa;

    .line 1085
    :cond_6
    iget-object v0, p0, Lfnz;->h:Lfoa;

    .line 3065
    iget-object v1, v0, Lfhx;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2149
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2150
    if-eqz v1, :cond_7

    .line 4057
    iget-object v2, v0, Lfhx;->a:Landroid/content/Context;

    .line 2152
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0c0236

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    move-object v2, v0

    goto/16 :goto_0

    .line 6119
    :cond_8
    iget-object v3, v4, Luyc;->k:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfnz;->e:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 68
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lfnz;->f:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
