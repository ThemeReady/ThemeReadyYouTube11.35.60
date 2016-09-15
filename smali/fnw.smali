.class public final Lfnw;
.super Lfhy;
.source "SourceFile"


# instance fields
.field a:Luya;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/RelativeLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lotx;

.field private final g:Loed;

.field private final r:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Leme;Lfph;Lotx;)V
    .locals 8

    .prologue
    .line 62
    const v7, 0x7f04008e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lfhy;-><init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Leme;Loed;I)V

    .line 70
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfnw;->g:Loed;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfnw;->e:Landroid/content/res/Resources;

    .line 72
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfnw;->f:Lotx;

    .line 73
    new-instance v0, Lodq;

    invoke-direct {v0, p3, p6}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lfnw;->r:Lodq;

    .line 1196
    iget-object v0, p0, Lfhy;->j:Landroid/view/View;

    .line 75
    const v1, 0x7f0e0257

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfnw;->b:Landroid/widget/LinearLayout;

    .line 76
    iget-object v0, p0, Lfnw;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e024a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfnw;->c:Landroid/widget/RelativeLayout;

    .line 77
    iget-object v0, p0, Lfnw;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e025b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfnw;->d:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lfnw;->d:Landroid/widget/TextView;

    new-instance v1, Lfnx;

    invoke-direct {v1, p0, p3}, Lfnx;-><init>(Lfnw;Luqf;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method static a(Luya;)Lvrq;
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Luya;->n:Luxz;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Luya;->n:Luxz;

    iget-object v1, v1, Luxz;->a:Lxaq;

    if-eqz v1, :cond_1

    .line 199
    iget-object v0, p0, Luya;->n:Luxz;

    iget-object v0, v0, Luxz;->a:Lxaq;

    iget-object v0, v0, Lxaq;->b:Lvrq;

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    iget-object v1, p0, Luya;->n:Luxz;

    iget-object v1, v1, Luxz;->b:Ltul;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luya;->n:Luxz;

    iget-object v1, v1, Luxz;->b:Ltul;

    iget-object v1, v1, Ltul;->a:Lutj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luya;->n:Luxz;

    iget-object v1, v1, Luxz;->b:Ltul;

    iget-object v1, v1, Ltul;->a:Lutj;

    iget-object v1, v1, Lutj;->a:[Lwov;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 203
    iget-object v0, p0, Luya;->n:Luxz;

    iget-object v0, v0, Luxz;->b:Ltul;

    iget-object v0, v0, Ltul;->a:Lutj;

    iget-object v0, v0, Lutj;->a:[Lwov;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lwov;->e:Lvrq;

    goto :goto_0
.end method

.method private static b(Luya;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Luya;->n:Luxz;

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Luya;->n:Luxz;

    iget-object v1, v1, Luxz;->a:Lxaq;

    if-eqz v1, :cond_1

    .line 214
    iget-object v0, p0, Luya;->n:Luxz;

    iget-object v0, v0, Luxz;->a:Lxaq;

    iget-object v0, v0, Lxaq;->a:Lutj;

    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    .line 222
    :cond_0
    :goto_0
    return-object v0

    .line 216
    :cond_1
    iget-object v1, p0, Luya;->n:Luxz;

    iget-object v1, v1, Luxz;->b:Ltul;

    if-eqz v1, :cond_0

    .line 217
    iget-object v0, p0, Luya;->n:Luxz;

    iget-object v0, v0, Luxz;->b:Ltul;

    iget-object v0, v0, Ltul;->a:Lutj;

    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Luya;)Lwog;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Luya;->o:Lwog;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lwog;

    invoke-direct {v0}, Lwog;-><init>()V

    iput-object v0, p0, Luya;->o:Lwog;

    .line 230
    :cond_0
    iget-object v0, p0, Luya;->o:Lwog;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 40
    check-cast v4, Luya;

    .line 2096
    iget-object v0, p0, Lfnw;->r:Lodq;

    .line 3031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 2097
    iget-object v3, v4, Luya;->i:Lvrq;

    .line 2099
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v5

    .line 2096
    invoke-virtual {v0, v1, v3, v5, p0}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;Lodu;)V

    .line 4031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 2101
    iget-object v1, v4, Luya;->D:[B

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 2102
    iput-object v4, p0, Lfnw;->a:Luya;

    .line 2103
    invoke-static {v4}, Lfnw;->c(Luya;)Lwog;

    move-result-object v0

    iget-boolean v0, v0, Lwog;->a:Z

    if-nez v0, :cond_0

    .line 2104
    invoke-static {v4}, Lfnw;->c(Luya;)Lwog;

    move-result-object v0

    iput-boolean v8, v0, Lwog;->a:Z

    .line 2105
    invoke-static {p1}, Lcgm;->a(Lody;)Lklf;

    move-result-object v0

    .line 2106
    if-eqz v0, :cond_0

    .line 2107
    iget-object v1, v4, Luya;->a:Ljava/lang/String;

    iget-object v3, v4, Luya;->k:[Ljava/lang/String;

    invoke-static {v3}, Lmix;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lklf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4137
    :cond_0
    iget-object v0, p0, Lfnw;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4141
    invoke-static {p1}, Lfth;->a(Lody;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4142
    iget-object v1, p0, Lfnw;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4143
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 4149
    :goto_0
    invoke-static {v0, v1}, Lsk;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 4155
    iget-object v0, v4, Luya;->p:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4156
    iget-object v0, v4, Luya;->c:Lutj;

    .line 4157
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luya;->p:Landroid/text/Spanned;

    .line 4159
    :cond_1
    iget-object v0, v4, Luya;->p:Landroid/text/Spanned;

    .line 2112
    invoke-virtual {p0, v0}, Lfnw;->a(Ljava/lang/CharSequence;)V

    .line 4203
    iget-object v0, v4, Luya;->q:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4204
    iget-object v0, v4, Luya;->e:Lutj;

    .line 4205
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luya;->q:Landroid/text/Spanned;

    .line 4207
    :cond_2
    iget-object v1, v4, Luya;->q:Landroid/text/Spanned;

    .line 5187
    iget-object v0, v4, Luya;->g:Lutj;

    if-eqz v0, :cond_7

    .line 5251
    iget-object v0, v4, Luya;->s:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 5252
    iget-object v0, v4, Luya;->g:Lutj;

    .line 5253
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luya;->s:Landroid/text/Spanned;

    .line 5255
    :cond_3
    iget-object v0, v4, Luya;->s:Landroid/text/Spanned;

    .line 2113
    :goto_1
    invoke-virtual {p0, v1, v0}, Lfnw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6275
    iget-object v0, v4, Luya;->t:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 6276
    iget-object v0, v4, Luya;->h:Lutj;

    .line 6277
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luya;->t:Landroid/text/Spanned;

    .line 6279
    :cond_4
    iget-object v0, v4, Luya;->t:Landroid/text/Spanned;

    .line 6291
    invoke-virtual {p0, v0, v2}, Lfhy;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2115
    iget-object v0, v4, Luya;->b:Lwrb;

    invoke-virtual {p0, v0}, Lfnw;->a(Lwrb;)V

    .line 7153
    iget-object v0, p0, Lfnw;->a:Luya;

    invoke-static {v0}, Lfnw;->a(Luya;)Lvrq;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 7154
    iget-object v0, p0, Lfnw;->a:Luya;

    invoke-static {v0}, Lfnw;->b(Luya;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 7155
    iget-object v0, p0, Lfnw;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfnw;->a:Luya;

    invoke-static {v1}, Lfnw;->b(Luya;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7156
    iget-object v0, p0, Lfnw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7204
    :cond_5
    :goto_2
    iget-object v0, p0, Lfhy;->l:Landroid/widget/TextView;

    .line 7170
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7171
    iget-object v0, p0, Lfnw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2118
    :goto_3
    iget-object v0, v4, Luya;->l:Lvlq;

    if-eqz v0, :cond_c

    iget-object v0, v4, Luya;->l:Lvlq;

    iget-object v0, v0, Lvlq;->a:Lvlo;

    if-eqz v0, :cond_c

    .line 2119
    iget-object v0, p0, Lfnw;->f:Lotx;

    iget-object v1, p0, Lfnw;->g:Loed;

    .line 2120
    invoke-interface {v1}, Loed;->a()Landroid/view/View;

    move-result-object v1

    .line 8212
    iget-object v2, p0, Lfhy;->p:Landroid/view/View;

    .line 2121
    iget-object v3, v4, Luya;->l:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    .line 9031
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 2119
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 9212
    iget-object v0, p0, Lfhy;->p:Landroid/view/View;

    .line 2125
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2130
    :goto_4
    iget-object v0, p0, Lfnw;->g:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 40
    return-void

    .line 4145
    :cond_6
    iget-object v1, p0, Lfnw;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4146
    iget-object v1, p0, Lfnw;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c0236

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4147
    iget-object v1, p0, Lfnw;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c012e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 5189
    :cond_7
    iget-object v0, v4, Luya;->f:Lutj;

    if-eqz v0, :cond_d

    .line 6227
    iget-object v0, v4, Luya;->r:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 6228
    iget-object v0, v4, Luya;->f:Lutj;

    .line 6229
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luya;->r:Landroid/text/Spanned;

    .line 6231
    :cond_8
    iget-object v0, v4, Luya;->r:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 7157
    :cond_9
    iget-object v0, p0, Lfnw;->a:Luya;

    iget-object v0, v0, Luya;->n:Luxz;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfnw;->a:Luya;

    iget-object v0, v0, Luya;->n:Luxz;

    iget-object v0, v0, Luxz;->a:Lxaq;

    if-eqz v0, :cond_a

    .line 7158
    iget-object v0, p0, Lfnw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7159
    iget-object v0, p0, Lfnw;->d:Landroid/widget/TextView;

    const v1, 0x7f02005b

    invoke-static {v0, v6, v1}, Laac;->a(Landroid/widget/TextView;II)V

    goto :goto_2

    .line 7165
    :cond_a
    iget-object v0, p0, Lfnw;->a:Luya;

    iget-object v0, v0, Luya;->n:Luxz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfnw;->a:Luya;

    iget-object v0, v0, Luya;->n:Luxz;

    iget-object v0, v0, Luxz;->b:Ltul;

    if-eqz v0, :cond_5

    .line 7166
    iget-object v0, p0, Lfnw;->d:Landroid/widget/TextView;

    const v1, 0x7f110226

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7167
    iget-object v0, p0, Lfnw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 8204
    :cond_b
    iget-object v0, p0, Lfhy;->l:Landroid/widget/TextView;

    .line 7174
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7175
    iget-object v0, p0, Lfnw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 10212
    :cond_c
    iget-object v0, p0, Lfhy;->p:Landroid/view/View;

    .line 2127
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_d
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lfnw;->r:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 182
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfnw;->g:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
