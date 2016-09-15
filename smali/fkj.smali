.class public final Lfkj;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lfkl;

.field private final g:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Lotv;Luqf;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Loen;-><init>()V

    .line 44
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfkj;->a:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    const v1, 0x7f040089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfkj;->b:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lfkj;->b:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkj;->c:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lfkj;->b:Landroid/view/View;

    const v1, 0x7f0e00f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkj;->d:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lfkj;->b:Landroid/view/View;

    const v1, 0x7f0e01b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkj;->e:Landroid/widget/TextView;

    .line 51
    new-instance v0, Lfkl;

    iget-object v1, p0, Lfkj;->b:Landroid/view/View;

    invoke-direct {v0, v1, p2, p3}, Lfkl;-><init>(Landroid/view/View;Lowb;Lotv;)V

    iput-object v0, p0, Lfkj;->f:Lfkl;

    .line 54
    new-instance v0, Lodq;

    iget-object v1, p0, Lfkj;->b:Landroid/view/View;

    invoke-direct {v0, p4, v1}, Lodq;-><init>(Luqf;Landroid/view/View;)V

    iput-object v0, p0, Lfkj;->g:Lodq;

    .line 55
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 27
    check-cast p2, Lufz;

    .line 1069
    iget-object v0, p0, Lfkj;->g:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 1070
    iget-object v2, p2, Lufz;->d:Lvrq;

    .line 1072
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 1069
    invoke-virtual {v0, v1, v2, v3}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 2066
    iget-object v0, p2, Lufz;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2067
    iget-object v0, p2, Lufz;->a:Lutj;

    .line 2068
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lufz;->i:Landroid/text/Spanned;

    .line 2070
    :cond_0
    iget-object v0, p2, Lufz;->i:Landroid/text/Spanned;

    .line 2096
    iget-object v1, p0, Lfkj;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3090
    iget-object v0, p2, Lufz;->j:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 3091
    iget-object v0, p2, Lufz;->b:Lutj;

    .line 3092
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lufz;->j:Landroid/text/Spanned;

    .line 3094
    :cond_1
    iget-object v0, p2, Lufz;->j:Landroid/text/Spanned;

    .line 3100
    if-eqz v0, :cond_8

    .line 3101
    iget-object v1, p0, Lfkj;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    :goto_0
    iget-object v1, p2, Lufz;->c:Lugc;

    .line 3108
    iget-object v2, p0, Lfkj;->f:Lfkl;

    .line 4110
    iget-object v0, v2, Lfkl;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_2

    .line 4111
    iget-object v0, v2, Lfkl;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 4113
    :cond_2
    iget-object v0, v2, Lfkl;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 4114
    iget-object v0, v2, Lfkl;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4116
    :cond_3
    iget-object v0, v2, Lfkl;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 4117
    iget-object v0, v2, Lfkl;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4119
    :cond_4
    iget-object v0, v2, Lfkl;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 4120
    iget-object v0, v2, Lfkl;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4060
    :cond_5
    invoke-static {v1}, Lfkl;->a(Lugc;)Lwrb;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4061
    iget-object v0, v2, Lfkl;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-nez v0, :cond_6

    iget-object v0, v2, Lfkl;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    .line 4062
    iget-object v0, v2, Lfkl;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, v2, Lfkl;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 4064
    :cond_6
    iget-object v0, v2, Lfkl;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 4065
    iget-object v0, v2, Lfkl;->a:Lowb;

    iget-object v2, v2, Lfkl;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-static {v1}, Lfkl;->a(Lugc;)Lwrb;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 5081
    :goto_1
    iget-object v0, p2, Lufz;->e:Lutj;

    if-eqz v0, :cond_11

    .line 5082
    iget-object v0, p0, Lfkj;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5083
    iget-object v0, p0, Lfkj;->e:Landroid/widget/TextView;

    .line 5114
    iget-object v1, p2, Lufz;->k:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 5115
    iget-object v1, p2, Lufz;->e:Lutj;

    .line 5116
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lufz;->k:Landroid/text/Spanned;

    .line 5118
    :cond_7
    iget-object v1, p2, Lufz;->k:Landroid/text/Spanned;

    .line 5083
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5084
    iget-object v0, p0, Lfkj;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfkj;->a:Landroid/content/Context;

    .line 5085
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5089
    :goto_2
    return-void

    .line 3103
    :cond_8
    iget-object v0, p0, Lfkj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4069
    :cond_9
    invoke-static {v1}, Lfkl;->b(Lugc;)Lwrb;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4070
    iget-object v0, v2, Lfkl;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_a

    iget-object v0, v2, Lfkl;->d:Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    .line 4071
    iget-object v0, v2, Lfkl;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lfkl;->h:Landroid/widget/FrameLayout;

    .line 4072
    iget-object v0, v2, Lfkl;->h:Landroid/widget/FrameLayout;

    const v3, 0x7f0e0150

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lfkl;->i:Landroid/widget/ImageView;

    .line 4074
    :cond_a
    iget-object v0, v2, Lfkl;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4075
    iget-object v0, v2, Lfkl;->a:Lowb;

    iget-object v2, v2, Lfkl;->i:Landroid/widget/ImageView;

    invoke-static {v1}, Lfkl;->b(Lugc;)Lwrb;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    goto :goto_1

    .line 4079
    :cond_b
    invoke-static {v1}, Lfkl;->d(Lugc;)Lvak;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 4080
    iget-object v0, v2, Lfkl;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    iget-object v0, v2, Lfkl;->f:Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    .line 4081
    iget-object v0, v2, Lfkl;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lfkl;->k:Landroid/widget/ImageView;

    .line 4083
    :cond_c
    invoke-static {v1}, Lfkl;->d(Lugc;)Lvak;

    move-result-object v0

    iget v0, v0, Lvak;->a:I

    .line 4084
    iget-object v1, v2, Lfkl;->b:Lotv;

    invoke-interface {v1, v0}, Lotv;->a(I)I

    move-result v0

    .line 4085
    if-nez v0, :cond_d

    .line 4086
    iget-object v0, v2, Lfkl;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4090
    :goto_3
    iget-object v0, v2, Lfkl;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 4088
    :cond_d
    iget-object v1, v2, Lfkl;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 4095
    :cond_e
    iget-object v0, v2, Lfkl;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    iget-object v0, v2, Lfkl;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_f

    .line 4096
    iget-object v0, v2, Lfkl;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lfkl;->j:Landroid/widget/ImageView;

    .line 4098
    :cond_f
    iget-object v0, v2, Lfkl;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4100
    invoke-static {v1}, Lfkl;->c(Lugc;)Lwrb;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 4101
    iget-object v0, v2, Lfkl;->a:Lowb;

    iget-object v2, v2, Lfkl;->j:Landroid/widget/ImageView;

    invoke-static {v1}, Lfkl;->c(Lugc;)Lwrb;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    goto/16 :goto_1

    .line 4103
    :cond_10
    iget-object v0, v2, Lfkl;->a:Lowb;

    iget-object v1, v2, Lfkl;->j:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 4104
    iget-object v0, v2, Lfkl;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4105
    iget-object v0, v2, Lfkl;->j:Landroid/widget/ImageView;

    const v1, 0x7f0b00ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 5086
    :cond_11
    iget-object v0, p2, Lufz;->f:Lutj;

    if-eqz v0, :cond_13

    .line 5087
    iget-object v0, p0, Lfkj;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5088
    iget-object v0, p0, Lfkj;->e:Landroid/widget/TextView;

    .line 5138
    iget-object v1, p2, Lufz;->l:Landroid/text/Spanned;

    if-nez v1, :cond_12

    .line 5139
    iget-object v1, p2, Lufz;->f:Lutj;

    .line 5140
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lufz;->l:Landroid/text/Spanned;

    .line 5142
    :cond_12
    iget-object v1, p2, Lufz;->l:Landroid/text/Spanned;

    .line 5088
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5089
    iget-object v0, p0, Lfkj;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfkj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0282

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 5091
    :cond_13
    iget-object v0, p0, Lfkj;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfkj;->g:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 65
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfkj;->b:Landroid/view/View;

    return-object v0
.end method
