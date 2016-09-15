.class public final Lkyw;
.super Lswa;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lkzt;


# instance fields
.field a:Lkzu;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:[Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Llao;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1}, Lswa;-><init>(Landroid/content/Context;)V

    .line 1058
    iget-object v0, p0, Lkyw;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1062
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1063
    const v1, 0x7f040231

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkyw;->b:Landroid/view/ViewGroup;

    .line 1064
    iget-object v0, p0, Lkyw;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e0610

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1065
    iget-object v1, p0, Lkyw;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0e0611

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lkyw;->c:Landroid/view/ViewGroup;

    .line 1066
    iget-object v1, p0, Lkyw;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0e0612

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkyw;->g:Landroid/widget/TextView;

    .line 1067
    const v1, 0x7f02049f

    invoke-static {p1, v1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lkyw;->i:Landroid/graphics/drawable/Drawable;

    .line 1068
    const v1, 0x7f0204a2

    invoke-static {p1, v1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lkyw;->j:Landroid/graphics/drawable/Drawable;

    .line 1069
    iget-object v1, p0, Lkyw;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0e061d

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkyw;->h:Landroid/widget/TextView;

    .line 1070
    new-instance v1, Llao;

    iget-object v3, p0, Lkyw;->h:Landroid/widget/TextView;

    invoke-direct {v1, v3}, Llao;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lkyw;->k:Llao;

    .line 1072
    new-array v3, v7, [Landroid/view/ViewGroup;

    iget-object v1, p0, Lkyw;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0e0613

    .line 1073
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aput-object v1, v3, v2

    iget-object v1, p0, Lkyw;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0e0616

    .line 1074
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aput-object v1, v3, v5

    iget-object v1, p0, Lkyw;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0e0619

    .line 1075
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aput-object v1, v3, v6

    .line 1078
    const/4 v1, 0x5

    new-array v3, v1, [Landroid/widget/TextView;

    iget-object v1, p0, Lkyw;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0e0614

    .line 1079
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v2

    iget-object v1, p0, Lkyw;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0e0615

    .line 1080
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v5

    iget-object v1, p0, Lkyw;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0e0617

    .line 1081
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v6

    iget-object v1, p0, Lkyw;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0e0618

    .line 1082
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v7

    const/4 v4, 0x4

    iget-object v1, p0, Lkyw;->c:Landroid/view/ViewGroup;

    const v5, 0x7f0e061a

    .line 1083
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v4

    iput-object v3, p0, Lkyw;->d:[Landroid/widget/TextView;

    .line 1085
    iget-object v1, p0, Lkyw;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0e061b

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkyw;->e:Landroid/view/View;

    .line 1086
    iget-object v1, p0, Lkyw;->e:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    iget-object v1, p0, Lkyw;->e:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1088
    iget-object v1, p0, Lkyw;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0e061c

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkyw;->f:Landroid/view/View;

    .line 1089
    iget-object v1, p0, Lkyw;->f:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    .line 1091
    :goto_0
    iget-object v3, p0, Lkyw;->d:[Landroid/widget/TextView;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 1092
    iget-object v3, p0, Lkyw;->d:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1095
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Lkyw;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Lkyw;->h:Landroid/widget/TextView;

    new-instance v1, Lkyx;

    invoke-direct {v1, p0}, Lkyx;-><init>(Lkyw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_1
    invoke-virtual {p0}, Lkyw;->d()V

    .line 55
    return-void
.end method

.method private final a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lkyw;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyw;->d:[Landroid/widget/TextView;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lkyw;->d:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 230
    iget-boolean v0, p0, Lkyw;->l:Z

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lkyw;->d:[Landroid/widget/TextView;

    aget-object v1, v0, p1

    if-eqz p2, :cond_2

    .line 235
    iget-object v0, p0, Lkyw;->i:Landroid/graphics/drawable/Drawable;

    .line 231
    :goto_1
    invoke-static {v1, v2, v0}, Laac;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lkyw;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Lkyw;->d:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 243
    iget-object v1, p0, Lkyw;->b:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lkyw;->d:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lkyw;->d:[Landroid/widget/TextView;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 200
    iput-boolean v1, p0, Lkyw;->n:Z

    move v0, v1

    .line 201
    :goto_0
    iget v2, p0, Lkyw;->m:I

    if-ge v0, v2, :cond_2

    .line 202
    iget-boolean v2, p0, Lkyw;->n:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lkyw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lkyw;->n:Z

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 202
    goto :goto_1

    .line 204
    :cond_2
    iget-boolean v0, p0, Lkyw;->n:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkyw;->l:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lkyw;->m:I

    invoke-direct {p0, v0}, Lkyw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_2
    iput-boolean v3, p0, Lkyw;->n:Z

    .line 205
    iget-object v0, p0, Lkyw;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 206
    iget-object v2, p0, Lkyw;->f:Landroid/view/View;

    iget-boolean v0, p0, Lkyw;->n:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lkyw;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lkyw;->e:Landroid/view/View;

    iget-boolean v2, p0, Lkyw;->o:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lkyw;->n:Z

    if-nez v2, :cond_7

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_4
    return-void

    :cond_5
    move v3, v1

    .line 204
    goto :goto_2

    :cond_6
    move v0, v4

    .line 206
    goto :goto_3

    :cond_7
    move v1, v4

    .line 207
    goto :goto_4
.end method

.method private final f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lkyw;->a:Lkzu;

    if-nez v1, :cond_0

    .line 223
    :goto_0
    return-void

    .line 215
    :cond_0
    iget v1, p0, Lkyw;->m:I

    new-array v3, v1, [I

    move v1, v0

    .line 217
    :goto_1
    iget v2, p0, Lkyw;->m:I

    if-ge v0, v2, :cond_2

    .line 218
    invoke-direct {p0, v0}, Lkyw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    add-int/lit8 v2, v1, 0x1

    aput v0, v3, v1

    move v1, v2

    .line 217
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Lkyw;->a:Lkzu;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-interface {v0, v1}, Lkzu;->a([I)V

    goto :goto_0
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 168
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lkyw;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 129
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

    .line 130
    iget-object v1, p0, Lkyw;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lkyw;->b:Landroid/view/ViewGroup;

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

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0}, Lkyw;->d()V

    .line 110
    iput-boolean p3, p0, Lkyw;->l:Z

    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lkyw;->m:I

    .line 113
    iget-object v0, p0, Lkyw;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 1251
    :goto_0
    iget-object v0, p0, Lkyw;->d:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 1252
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1253
    iget-object v0, p0, Lkyw;->d:[Landroid/widget/TextView;

    aget-object v4, v0, v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    iget-object v0, p0, Lkyw;->d:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1261
    :goto_1
    invoke-direct {p0, v1, v2}, Lkyw;->a(IZ)V

    .line 1251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1255
    :cond_0
    if-ne v1, v3, :cond_1

    if-eqz p3, :cond_1

    .line 1256
    iget-object v0, p0, Lkyw;->d:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const v4, 0x7f110476

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1257
    iget-object v0, p0, Lkyw;->d:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1259
    :cond_1
    iget-object v0, p0, Lkyw;->d:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lkyw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    return-void
.end method

.method public final a(Lkzu;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lkyw;->a:Lkzu;

    .line 143
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 163
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lkyw;->setVisibility(I)V

    .line 164
    return-void

    .line 163
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lkyw;->k:Llao;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llao;->a(ZZ)V

    .line 121
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkyw;->o:Z

    .line 137
    invoke-direct {p0}, Lkyw;->e()V

    .line 138
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lkyw;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lkyw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lkyw;->k:Llao;

    invoke-virtual {v0}, Llao;->a()V

    .line 150
    iget-object v0, p0, Lkyw;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lkyw;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_0
    iput-boolean v1, p0, Lkyw;->n:Z

    .line 155
    iput-boolean v1, p0, Lkyw;->o:Z

    .line 156
    iput v1, p0, Lkyw;->p:I

    .line 157
    iput v1, p0, Lkyw;->q:I

    .line 158
    invoke-virtual {p0, v2}, Lkyw;->setVisibility(I)V

    .line 159
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Lkyw;->e:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 275
    iget-object v0, p0, Lkyw;->a:Lkzu;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lkyw;->a:Lkzu;

    iget v1, p0, Lkyw;->p:I

    iget v2, p0, Lkyw;->q:I

    invoke-interface {v0, v1, v2}, Lkzu;->a(II)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lkyw;->f:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 279
    invoke-direct {p0}, Lkyw;->f()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 281
    :goto_1
    iget-object v2, p0, Lkyw;->d:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 282
    iget-object v2, p0, Lkyw;->d:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_4

    .line 2172
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 2173
    :goto_2
    invoke-direct {p0, v0, v2}, Lkyw;->a(IZ)V

    .line 2175
    iget-boolean v3, p0, Lkyw;->l:Z

    if-eqz v3, :cond_7

    .line 2185
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lkyw;->l:Z

    if-eqz v2, :cond_3

    .line 2186
    iget v2, p0, Lkyw;->m:I

    if-ge v0, v2, :cond_6

    .line 2188
    iget v2, p0, Lkyw;->m:I

    invoke-direct {p0, v2, v1}, Lkyw;->a(IZ)V

    .line 2196
    :cond_3
    invoke-direct {p0}, Lkyw;->e()V

    .line 281
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v2, v1

    .line 2172
    goto :goto_2

    :cond_6
    move v2, v1

    .line 2191
    :goto_4
    iget v3, p0, Lkyw;->m:I

    if-ge v2, v3, :cond_3

    .line 2192
    invoke-direct {p0, v2, v1}, Lkyw;->a(IZ)V

    .line 2191
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2179
    :cond_7
    invoke-direct {p0}, Lkyw;->f()V

    goto :goto_3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2266
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2267
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkyw;->p:I

    .line 2268
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkyw;->q:I

    .line 292
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
