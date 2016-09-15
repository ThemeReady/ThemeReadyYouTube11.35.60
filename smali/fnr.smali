.class public final Lfnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lowb;

.field private final c:Luqf;

.field private final d:Loed;

.field private final e:Lotx;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lfns;

.field private h:Lfns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lfph;Lotx;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfnr;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfnr;->b:Lowb;

    .line 49
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfnr;->c:Luqf;

    .line 50
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfnr;->d:Loed;

    .line 51
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfnr;->e:Lotx;

    .line 53
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfnr;->f:Landroid/widget/FrameLayout;

    .line 54
    iget-object v0, p0, Lfnr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v0}, Lfph;->a(Landroid/view/View;)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lfph;->a(Z)V

    .line 56
    return-void
.end method

.method private final a(I)Lfns;
    .locals 6

    .prologue
    .line 122
    new-instance v0, Lfns;

    iget-object v1, p0, Lfnr;->a:Landroid/content/Context;

    iget-object v2, p0, Lfnr;->b:Lowb;

    iget-object v3, p0, Lfnr;->c:Luqf;

    iget-object v5, p0, Lfnr;->d:Loed;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lfns;-><init>(Landroid/content/Context;Lowb;Luqf;ILoed;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 27
    check-cast v4, Luxw;

    .line 2031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1065
    iget-object v1, v4, Luxw;->D:[B

    invoke-interface {v0, v1, v3}, Lnvk;->b([BLucm;)V

    .line 1067
    iget-object v0, p0, Lfnr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1070
    invoke-static {p1}, Lfth;->a(Lody;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1071
    iget-object v0, p0, Lfnr;->h:Lfns;

    if-nez v0, :cond_0

    .line 1072
    const v0, 0x7f040111

    invoke-direct {p0, v0}, Lfnr;->a(I)Lfns;

    move-result-object v0

    iput-object v0, p0, Lfnr;->h:Lfns;

    .line 1074
    :cond_0
    iget-object v0, p0, Lfnr;->h:Lfns;

    move-object v2, v0

    .line 1082
    :goto_0
    iget-object v0, p0, Lfnr;->f:Landroid/widget/FrameLayout;

    .line 5061
    iget-object v1, v2, Lfhx;->b:Landroid/view/View;

    .line 1082
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5164
    iget-object v0, v4, Luxw;->r:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5165
    iget-object v0, v4, Luxw;->b:Lutj;

    .line 5166
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luxw;->r:Landroid/text/Spanned;

    .line 5168
    :cond_1
    iget-object v0, v4, Luxw;->r:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v2, v0}, Lfns;->a(Ljava/lang/CharSequence;)V

    .line 5188
    iget-object v0, v4, Luxw;->s:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5189
    iget-object v0, v4, Luxw;->c:Lutj;

    .line 5190
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luxw;->s:Landroid/text/Spanned;

    .line 5192
    :cond_2
    iget-object v0, v4, Luxw;->s:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v2, v0}, Lfns;->b(Ljava/lang/CharSequence;)V

    .line 1086
    invoke-virtual {v4}, Luxw;->cw_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfns;->c(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v0, v4, Luxw;->k:Lwcf;

    iget-object v1, v4, Luxw;->a:Lwrb;

    .line 5260
    iget-object v5, v4, Luxw;->t:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 5261
    iget-object v5, v4, Luxw;->g:Lutj;

    .line 5262
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Luxw;->t:Landroid/text/Spanned;

    .line 5264
    :cond_3
    iget-object v5, v4, Luxw;->t:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v4}, Luxw;->cw_()Landroid/text/Spanned;

    move-result-object v6

    .line 1087
    invoke-virtual {v2, v0, v1, v5, v6}, Lfns;->a(Lwcf;Lwrb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1093
    invoke-virtual {v2, p1, v4}, Lfns;->a(Lody;Luxw;)V

    .line 6031
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 6113
    iget-object v0, p0, Lfnr;->e:Lotx;

    iget-object v1, p0, Lfnr;->d:Loed;

    .line 6114
    invoke-interface {v1}, Loed;->a()Landroid/view/View;

    move-result-object v1

    .line 7069
    iget-object v2, v2, Lfhx;->d:Landroid/view/View;

    .line 6115
    iget-object v6, v4, Luxw;->m:Lvlq;

    if-eqz v6, :cond_4

    .line 6116
    iget-object v3, v4, Luxw;->m:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    .line 6113
    :cond_4
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 1096
    iget-object v0, p0, Lfnr;->d:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 27
    return-void

    .line 1076
    :cond_5
    iget-object v0, p0, Lfnr;->g:Lfns;

    if-nez v0, :cond_6

    .line 1077
    const v0, 0x7f04008c

    invoke-direct {p0, v0}, Lfnr;->a(I)Lfns;

    move-result-object v0

    iput-object v0, p0, Lfnr;->g:Lfns;

    .line 1079
    :cond_6
    iget-object v0, p0, Lfnr;->g:Lfns;

    .line 3065
    iget-object v1, v0, Lfhx;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2154
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2155
    if-eqz v1, :cond_7

    .line 4057
    iget-object v2, v0, Lfhx;->a:Landroid/content/Context;

    .line 2157
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
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lfnr;->h:Lfns;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lfnr;->h:Lfns;

    invoke-virtual {v0, p1}, Lfns;->a(Loei;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lfnr;->g:Lfns;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lfnr;->g:Lfns;

    invoke-virtual {v0, p1}, Lfns;->a(Loei;)V

    .line 107
    :cond_1
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfnr;->d:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
