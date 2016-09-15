.class public abstract Llgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Llch;

.field final b:Landroid/widget/ImageView;

.field final c:Lapc;

.field final d:Lodn;

.field final e:Loeo;

.field private final f:Landroid/content/Context;

.field private final g:Lowb;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lowb;Louh;Llch;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llgd;->f:Landroid/content/Context;

    .line 63
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Llgd;->g:Lowb;

    .line 64
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    iput-object v0, p0, Llgd;->a:Llch;

    .line 65
    iget-object v0, p0, Llgd;->f:Landroid/content/Context;

    const v1, 0x7f040086

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llgd;->h:Landroid/view/View;

    .line 66
    iget-object v0, p0, Llgd;->h:Landroid/view/View;

    const v1, 0x7f0e0234

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgd;->i:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Llgd;->h:Landroid/view/View;

    const v1, 0x7f0e0235

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgd;->j:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Llgd;->h:Landroid/view/View;

    const v1, 0x7f0e0237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llgd;->k:Landroid/view/ViewGroup;

    .line 69
    iget-object v0, p0, Llgd;->h:Landroid/view/View;

    const v1, 0x7f0e0238

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llgd;->l:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Llgd;->h:Landroid/view/View;

    const v1, 0x7f0e0239

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgd;->m:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Llgd;->h:Landroid/view/View;

    const v1, 0x7f0e023a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llgd;->n:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Llgd;->h:Landroid/view/View;

    const v1, 0x7f0e0236

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llgd;->b:Landroid/widget/ImageView;

    .line 74
    new-instance v1, Lodn;

    invoke-interface {p3}, Louh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    invoke-direct {v1, v0}, Lodn;-><init>(Loei;)V

    iput-object v1, p0, Llgd;->d:Lodn;

    .line 75
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Llgd;->e:Loeo;

    .line 76
    iget-object v0, p0, Llgd;->d:Lodn;

    iget-object v1, p0, Llgd;->e:Loeo;

    invoke-virtual {v0, v1}, Lodn;->a(Loct;)V

    .line 77
    new-instance v0, Lapc;

    invoke-direct {v0, p1}, Lapc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llgd;->c:Lapc;

    .line 78
    iget-object v0, p0, Llgd;->c:Lapc;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c031d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1535
    iput v1, v0, Lapc;->f:I

    .line 79
    iget-object v0, p0, Llgd;->c:Lapc;

    .line 2306
    const/4 v1, 0x1

    iput v1, v0, Lapc;->j:I

    .line 80
    iget-object v0, p0, Llgd;->c:Lapc;

    invoke-virtual {v0}, Lapc;->f()V

    .line 81
    iget-object v0, p0, Llgd;->c:Lapc;

    iget-object v1, p0, Llgd;->d:Lodn;

    invoke-virtual {v0, v1}, Lapc;->a(Landroid/widget/ListAdapter;)V

    .line 82
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Llgd;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Llgd;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method

.method public final a(Loei;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 86
    iget-object v0, p0, Llgd;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Llgd;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Llgd;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Llgd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Llgd;->e:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 91
    iget-object v0, p0, Llgd;->c:Lapc;

    invoke-virtual {v0}, Lapc;->c()V

    .line 92
    return-void
.end method

.method protected final a(Lwrb;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Llgd;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 155
    iget-object v0, p0, Llgd;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0106

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 158
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 159
    iget-object v0, p0, Llgd;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 160
    iget-object v0, p0, Llgd;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 161
    iget-object v0, p0, Llgd;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0307

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v4, v3

    move v3, v1

    move v1, v0

    .line 3191
    :goto_0
    iget-object v0, p0, Llgd;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3192
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3193
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3194
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v1, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3195
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v1, v5, :cond_0

    .line 3196
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3198
    :cond_0
    iget-object v0, p0, Llgd;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 167
    invoke-static {p1, v4}, Lowe;->b(Lwrb;I)Landroid/net/Uri;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    iget-object v0, p0, Llgd;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Llgd;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 171
    iget-object v3, p0, Llgd;->l:Landroid/widget/ImageView;

    iget-object v0, p1, Lwrb;->c:Ltmg;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p1, Lwrb;->c:Ltmg;

    iget-object v0, v0, Ltmg;->a:Ltme;

    iget-object v0, v0, Ltme;->a:Ljava/lang/String;

    .line 171
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Llgd;->g:Lowb;

    iget-object v3, p0, Llgd;->l:Landroid/widget/ImageView;

    invoke-interface {v0, v3, v1}, Lowb;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 180
    :goto_2
    iget-object v0, p0, Llgd;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Llgd;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Llgd;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Llgd;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Llgd;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v3, v0

    move v4, v1

    move v1, v2

    goto :goto_0
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Llgd;->h:Landroid/view/View;

    return-object v0
.end method
