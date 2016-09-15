.class public final Lpjo;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lvnh;

.field b:Lqyg;

.field private c:Lpjq;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Lowf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lpjo;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpjo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0018

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 163
    iget-object v2, p0, Lpjo;->f:Landroid/widget/LinearLayout;

    if-ne p1, v6, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    iget-object v0, p0, Lpjo;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 169
    iget-object v0, p0, Lpjo;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    if-ne p1, v6, :cond_1

    .line 172
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 178
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 166
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :cond_1
    const/4 v5, -0x1

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 176
    const/4 v5, 0x0

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    .line 180
    :cond_2
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 105
    instance-of v0, p1, Lpjq;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lpjq;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " must implement "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    check-cast p1, Lpjq;

    iput-object p1, p0, Lpjo;->c:Lpjq;

    .line 110
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lpjo;->getView()Landroid/view/View;

    move-result-object v0

    .line 225
    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lpjo;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2235
    iget-object v0, p0, Lpjo;->c:Lpjq;

    if-eqz v0, :cond_0

    .line 2236
    iget-object v0, p0, Lpjo;->c:Lpjq;

    invoke-interface {v0}, Lpjq;->y()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 157
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lpjo;->a(I)V

    .line 158
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lpjo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjp;

    invoke-interface {v0, p0}, Lpjp;->a(Lpjo;)V

    .line 100
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 116
    invoke-virtual {p0}, Lpjo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 117
    const v1, 0x7f0401b9

    invoke-virtual {v0, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 119
    const v0, 0x7f0e0541

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpjo;->d:Landroid/view/View;

    .line 120
    const v0, 0x7f0e015a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpjo;->e:Landroid/view/View;

    .line 121
    const v0, 0x7f0e053b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpjo;->f:Landroid/widget/LinearLayout;

    .line 122
    const v0, 0x7f0e053a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpjo;->h:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0e053e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpjo;->i:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0e053f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpjo;->j:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0e0540

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lpjo;->k:Landroid/support/v7/widget/RecyclerView;

    .line 126
    const v0, 0x7f0e053d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 127
    new-instance v2, Lowf;

    iget-object v3, p0, Lpjo;->b:Lqyg;

    invoke-direct {v2, v3, v0}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lpjo;->l:Lowf;

    .line 132
    const v0, 0x7f0e0474

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpjo;->g:Landroid/widget/Button;

    .line 133
    iget-object v0, p0, Lpjo;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {p0}, Lpjo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lpjo;->a(I)V

    .line 137
    iget-object v2, p0, Lpjo;->a:Lvnh;

    .line 1187
    invoke-virtual {p0}, Lpjo;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 1188
    if-eqz v3, :cond_4

    .line 1192
    invoke-virtual {p0}, Lpjo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1194
    iget-object v4, p0, Lpjo;->d:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    if-eqz v2, :cond_4

    .line 1197
    iget-object v4, p0, Lpjo;->e:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    const-string v4, "error_message"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1200
    iget-object v4, p0, Lpjo;->h:Landroid/widget/TextView;

    .line 1201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2045
    iget-object v0, v2, Lvnh;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2046
    iget-object v0, v2, Lvnh;->a:Lutj;

    .line 2047
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v2, Lvnh;->f:Landroid/text/Spanned;

    .line 2049
    :cond_0
    iget-object v0, v2, Lvnh;->f:Landroid/text/Spanned;

    .line 1200
    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    iget-object v0, p0, Lpjo;->i:Landroid/widget/TextView;

    .line 2069
    iget-object v4, v2, Lvnh;->g:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 2070
    iget-object v4, v2, Lvnh;->b:Lutj;

    .line 2071
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lvnh;->g:Landroid/text/Spanned;

    .line 2073
    :cond_2
    iget-object v4, v2, Lvnh;->g:Landroid/text/Spanned;

    .line 1205
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object v0, p0, Lpjo;->j:Landroid/widget/TextView;

    .line 2093
    iget-object v4, v2, Lvnh;->h:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 2094
    iget-object v4, v2, Lvnh;->c:Lutj;

    .line 2095
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lvnh;->h:Landroid/text/Spanned;

    .line 2097
    :cond_3
    iget-object v4, v2, Lvnh;->h:Landroid/text/Spanned;

    .line 1206
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    iget-object v0, p0, Lpjo;->l:Lowf;

    iget-object v4, v2, Lvnh;->d:Lwrb;

    .line 2123
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lowf;->a(Lwrb;Lmcy;)V

    .line 1209
    iget-object v0, p0, Lpjo;->l:Lowf;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lowf;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 1211
    iget-object v0, p0, Lpjo;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Laoo;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Laoo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 1213
    new-instance v0, Lpjr;

    iget-object v2, v2, Lvnh;->e:[Lwon;

    invoke-direct {v0, v3, v2}, Lpjr;-><init>(Landroid/content/Context;[Lwon;)V

    .line 1216
    iget-object v2, p0, Lpjo;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 139
    :cond_4
    return-object v1
.end method

.method public final onStart()V
    .locals 5

    .prologue
    .line 144
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 147
    invoke-virtual {p0}, Lpjo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 148
    iget-object v1, p0, Lpjo;->g:Landroid/widget/Button;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 149
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 152
    return-void
.end method
