.class public Lmws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvb;
.implements Loea;


# instance fields
.field private final a:Lowf;

.field private final b:Lmuz;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:F

.field private final f:F

.field private final g:Lnvk;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lqyg;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lmuz;Lnvk;)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmws;->c:Landroid/view/View;

    .line 53
    new-instance v1, Lowf;

    iget-object v0, p0, Lmws;->c:Landroid/view/View;

    const v2, 0x7f0e066d

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 55
    invoke-direct {v1, p4, v0}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmws;->a:Lowf;

    .line 56
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    iput-object v0, p0, Lmws;->b:Lmuz;

    .line 57
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lmws;->g:Lnvk;

    .line 58
    iget-object v0, p0, Lmws;->c:Landroid/view/View;

    const v1, 0x7f0e066e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmws;->d:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lmws;->c:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lmws;->c:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    iget-object v0, p0, Lmws;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lmws;->e:F

    .line 63
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 64
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 65
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lmws;->f:F

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lmuz;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lmws;->c:Landroid/view/View;

    iget-object v1, p0, Lmws;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lmuz;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 100
    iget-object v1, p0, Lmws;->c:Landroid/view/View;

    invoke-virtual {p1}, Lmuz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmws;->e:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    return-void

    .line 100
    :cond_0
    iget v0, p0, Lmws;->f:F

    goto :goto_0
.end method

.method public final a(Lody;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-static {p2}, Lndg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmws;->h:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lmws;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lmws;->c:Landroid/view/View;

    iget-object v2, p0, Lmws;->b:Lmuz;

    iget-object v3, p0, Lmws;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmuz;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 79
    invoke-static {p2}, Lndg;->b(Ljava/lang/Object;)Lwrb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lmws;->a:Lowf;

    invoke-static {p2}, Lndg;->b(Ljava/lang/Object;)Lwrb;

    move-result-object v2

    .line 1123
    invoke-virtual {v0, v2, v1}, Lowf;->a(Lwrb;Lmcy;)V

    .line 81
    iget-object v0, p0, Lmws;->a:Lowf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lowf;->a(I)V

    .line 87
    :goto_0
    iget-object v2, p0, Lmws;->d:Landroid/widget/TextView;

    .line 2036
    instance-of v0, p2, Luqm;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 2037
    check-cast v0, Luqm;

    .line 3039
    iget-object v3, v0, Luqm;->e:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3040
    iget-object v3, v0, Luqm;->a:Lutj;

    .line 3041
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Luqm;->e:Landroid/text/Spanned;

    .line 3043
    :cond_0
    iget-object v0, v0, Luqm;->e:Landroid/text/Spanned;

    .line 87
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lmws;->b:Lmuz;

    invoke-virtual {v0, p0}, Lmuz;->a(Lmvb;)V

    .line 89
    iget-object v0, p0, Lmws;->g:Lnvk;

    invoke-static {p2}, Lndg;->d(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lnvk;->b([BLucm;)V

    .line 90
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lmws;->a:Lowf;

    invoke-virtual {v0}, Lowf;->b()V

    .line 84
    iget-object v0, p0, Lmws;->a:Lowf;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lowf;->a(I)V

    goto :goto_0

    .line 2038
    :cond_2
    instance-of v0, p2, Lwpr;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 2039
    check-cast v0, Lwpr;

    .line 4042
    iget-object v3, v0, Lwpr;->f:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4043
    iget-object v3, v0, Lwpr;->a:Lutj;

    .line 4044
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lwpr;->f:Landroid/text/Spanned;

    .line 4046
    :cond_3
    iget-object v0, v0, Lwpr;->f:Landroid/text/Spanned;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 2042
    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lmws;->b:Lmuz;

    invoke-virtual {v0, p0}, Lmuz;->b(Lmvb;)V

    .line 95
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lmws;->c:Landroid/view/View;

    return-object v0
.end method
