.class public final Lebu;
.super Lswa;
.source "SourceFile"

# interfaces
.implements Lebt;
.implements Lkzt;


# instance fields
.field a:Lkzu;

.field b:Z

.field c:I

.field d:I

.field e:I

.field private final f:Landroid/content/Context;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/ViewGroup;

.field private j:[Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Llao;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lswa;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object p1, p0, Lebu;->f:Landroid/content/Context;

    .line 66
    invoke-virtual {p0}, Lebu;->d()V

    .line 67
    return-void
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 288
    iget-object v1, p0, Lebu;->g:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lebu;->j:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lebu;->j:[Landroid/widget/TextView;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 181
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lebu;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lmii;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lebu;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lebu;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110475

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lebu;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebu;->j:[Landroid/widget/TextView;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lebu;->j:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 275
    iget-boolean v0, p0, Lebu;->b:Z

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lebu;->j:[Landroid/widget/TextView;

    aget-object v1, v0, p1

    if-eqz p2, :cond_2

    .line 280
    iget-object v0, p0, Lebu;->o:Landroid/graphics/drawable/Drawable;

    .line 276
    :goto_1
    invoke-static {v1, v2, v0}, Laac;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lebu;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 283
    :cond_3
    iget-object v0, p0, Lebu;->j:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1070
    iget-object v0, p0, Lebu;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1074
    iget-object v0, p0, Lebu;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1075
    const v2, 0x7f040231

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lebu;->g:Landroid/view/ViewGroup;

    .line 1076
    iget-object v0, p0, Lebu;->g:Landroid/view/ViewGroup;

    const v2, 0x7f0e0610

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebu;->h:Landroid/widget/TextView;

    .line 1077
    iget-object v0, p0, Lebu;->g:Landroid/view/ViewGroup;

    const v2, 0x7f0e0611

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lebu;->i:Landroid/view/ViewGroup;

    .line 1078
    iget-object v0, p0, Lebu;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0e0612

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebu;->m:Landroid/widget/TextView;

    .line 1079
    iget-object v0, p0, Lebu;->f:Landroid/content/Context;

    const v2, 0x7f02049f

    invoke-static {v0, v2}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lebu;->o:Landroid/graphics/drawable/Drawable;

    .line 1080
    iget-object v0, p0, Lebu;->f:Landroid/content/Context;

    const v2, 0x7f0204a2

    invoke-static {v0, v2}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lebu;->p:Landroid/graphics/drawable/Drawable;

    .line 1081
    iget-object v0, p0, Lebu;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0e061d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebu;->n:Landroid/widget/TextView;

    .line 1082
    new-instance v0, Llao;

    iget-object v2, p0, Lebu;->n:Landroid/widget/TextView;

    invoke-direct {v0, v2}, Llao;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lebu;->q:Llao;

    .line 1084
    new-array v2, v6, [Landroid/view/ViewGroup;

    iget-object v0, p0, Lebu;->i:Landroid/view/ViewGroup;

    const v3, 0x7f0e0613

    .line 1085
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    aput-object v0, v2, v1

    iget-object v0, p0, Lebu;->i:Landroid/view/ViewGroup;

    const v3, 0x7f0e0616

    .line 1086
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    aput-object v0, v2, v4

    iget-object v0, p0, Lebu;->i:Landroid/view/ViewGroup;

    const v3, 0x7f0e0619

    .line 1087
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    aput-object v0, v2, v5

    .line 1090
    const/4 v0, 0x5

    new-array v2, v0, [Landroid/widget/TextView;

    iget-object v0, p0, Lebu;->i:Landroid/view/ViewGroup;

    const v3, 0x7f0e0614

    .line 1091
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    iget-object v0, p0, Lebu;->i:Landroid/view/ViewGroup;

    const v3, 0x7f0e0615

    .line 1092
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v4

    iget-object v0, p0, Lebu;->i:Landroid/view/ViewGroup;

    const v3, 0x7f0e0617

    .line 1093
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v5

    iget-object v0, p0, Lebu;->i:Landroid/view/ViewGroup;

    const v3, 0x7f0e0618

    .line 1094
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v6

    iget-object v0, p0, Lebu;->i:Landroid/view/ViewGroup;

    const v3, 0x7f0e061a

    .line 1095
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v7

    iput-object v2, p0, Lebu;->j:[Landroid/widget/TextView;

    .line 1097
    iget-object v0, p0, Lebu;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0e061b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lebu;->k:Landroid/view/View;

    .line 1098
    iget-object v0, p0, Lebu;->k:Landroid/view/View;

    new-instance v2, Lebw;

    .line 1334
    invoke-direct {v2, p0}, Lebw;-><init>(Lebu;)V

    .line 1098
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    iget-object v0, p0, Lebu;->k:Landroid/view/View;

    new-instance v2, Lebx;

    .line 1345
    invoke-direct {v2, p0}, Lebx;-><init>(Lebu;)V

    .line 1099
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1100
    iget-object v0, p0, Lebu;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0e061c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lebu;->l:Landroid/view/View;

    .line 1101
    iget-object v0, p0, Lebu;->l:Landroid/view/View;

    new-instance v2, Leby;

    .line 2325
    invoke-direct {v2, p0}, Leby;-><init>(Lebu;)V

    .line 1101
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    .line 1103
    :goto_0
    iget-object v2, p0, Lebu;->j:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1104
    iget-object v2, p0, Lebu;->j:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    new-instance v3, Lebz;

    invoke-direct {v3, p0, v0}, Lebz;-><init>(Lebu;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1107
    :cond_0
    iget-object v0, p0, Lebu;->n:Landroid/widget/TextView;

    new-instance v2, Lebv;

    invoke-direct {v2, p0}, Lebv;-><init>(Lebu;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_1
    invoke-virtual {p0}, Lebu;->d()V

    .line 122
    iput-boolean p3, p0, Lebu;->b:Z

    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lebu;->c:I

    .line 125
    iget-object v0, p0, Lebu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lebu;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3295
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 3296
    :goto_1
    iget-object v0, p0, Lebu;->j:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 3297
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 3298
    iget-object v0, p0, Lebu;->j:[Landroid/widget/TextView;

    aget-object v4, v0, v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3299
    iget-object v0, p0, Lebu;->j:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3306
    :goto_2
    invoke-virtual {p0, v2, v1}, Lebu;->a(IZ)V

    .line 3296
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 3300
    :cond_2
    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_3

    .line 3301
    iget-object v0, p0, Lebu;->j:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    const v4, 0x7f110476

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3302
    iget-object v0, p0, Lebu;->j:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 3304
    :cond_3
    iget-object v0, p0, Lebu;->j:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Lebu;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    return-void
.end method

.method public final a(Lkzu;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lebu;->a:Lkzu;

    .line 156
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 176
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lebu;->setVisibility(I)V

    .line 177
    return-void

    .line 176
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Ldvo;)Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lebu;->q:Llao;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llao;->a(ZZ)V

    .line 134
    return-void
.end method

.method public final b(Ldvo;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p1}, Ldvo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4208
    iget-object v0, p0, Lebu;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4212
    iget-object v0, p0, Lebu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4213
    iget-object v0, p0, Lebu;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 5199
    :cond_1
    iget-object v0, p0, Lebu;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5203
    iget-object v0, p0, Lebu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5204
    iget-object v0, p0, Lebu;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebu;->s:Z

    .line 150
    invoke-virtual {p0}, Lebu;->e()V

    .line 151
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lebu;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lebu;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lebu;->q:Llao;

    invoke-virtual {v0}, Llao;->a()V

    .line 163
    iget-object v0, p0, Lebu;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lebu;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_0
    iput-boolean v1, p0, Lebu;->r:Z

    .line 168
    iput-boolean v1, p0, Lebu;->s:Z

    .line 169
    iput v1, p0, Lebu;->d:I

    .line 170
    iput v1, p0, Lebu;->e:I

    .line 171
    invoke-virtual {p0, v2}, Lebu;->setVisibility(I)V

    .line 172
    return-void
.end method

.method final e()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 245
    iput-boolean v1, p0, Lebu;->r:Z

    move v0, v1

    .line 246
    :goto_0
    iget v2, p0, Lebu;->c:I

    if-ge v0, v2, :cond_2

    .line 247
    iget-boolean v2, p0, Lebu;->r:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lebu;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lebu;->r:Z

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 247
    goto :goto_1

    .line 249
    :cond_2
    iget-boolean v0, p0, Lebu;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lebu;->b:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lebu;->c:I

    invoke-direct {p0, v0}, Lebu;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_2
    iput-boolean v3, p0, Lebu;->r:Z

    .line 250
    iget-object v0, p0, Lebu;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 251
    iget-object v2, p0, Lebu;->l:Landroid/view/View;

    iget-boolean v0, p0, Lebu;->r:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lebu;->b:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lebu;->k:Landroid/view/View;

    iget-boolean v2, p0, Lebu;->s:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lebu;->r:Z

    if-nez v2, :cond_7

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_4
    return-void

    :cond_5
    move v3, v1

    .line 249
    goto :goto_2

    :cond_6
    move v0, v4

    .line 251
    goto :goto_3

    :cond_7
    move v1, v4

    .line 252
    goto :goto_4
.end method

.method final f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Lebu;->a:Lkzu;

    if-nez v1, :cond_0

    .line 268
    :goto_0
    return-void

    .line 260
    :cond_0
    iget v1, p0, Lebu;->c:I

    new-array v3, v1, [I

    move v1, v0

    .line 262
    :goto_1
    iget v2, p0, Lebu;->c:I

    if-ge v0, v2, :cond_2

    .line 263
    invoke-direct {p0, v0}, Lebu;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    add-int/lit8 v2, v1, 0x1

    aput v0, v3, v1

    move v1, v2

    .line 262
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 267
    :cond_2
    iget-object v0, p0, Lebu;->a:Lkzu;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-interface {v0, v1}, Lkzu;->a([I)V

    goto :goto_0
.end method
