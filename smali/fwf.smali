.class public final Lfwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Luqf;

.field private final b:Landroid/content/Context;

.field private final c:Loed;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfph;Luqf;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lfwf;->b:Landroid/content/Context;

    .line 54
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfwf;->c:Loed;

    .line 55
    iput-object p3, p0, Lfwf;->a:Luqf;

    .line 57
    const v0, 0x7f0401d0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfwf;->e:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfwf;->d:Landroid/content/res/Resources;

    .line 59
    iget-object v0, p0, Lfwf;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwf;->f:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lfwf;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0e0582

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfwf;->h:Landroid/view/ViewGroup;

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfwf;->a(I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lfwf;->i:Landroid/view/ViewGroup;

    .line 63
    new-instance v0, Lfwg;

    invoke-direct {v0, p0}, Lfwg;-><init>(Lfwf;)V

    iput-object v0, p0, Lfwf;->g:Landroid/view/View$OnClickListener;

    .line 74
    iget-object v0, p0, Lfwf;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Lfph;->a(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method private final a(I)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lfwf;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lfwf;->b:Landroid/content/Context;

    const v1, 0x7f0401cf

    iget-object v2, p0, Lfwf;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    :cond_0
    iget-object v0, p0, Lfwf;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v0

    .line 152
    :goto_0
    if-ge v4, p3, :cond_0

    .line 153
    iget-object v0, p0, Lfwf;->b:Landroid/content/Context;

    const v1, 0x7f0401d1

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 154
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 158
    :goto_1
    if-ge v2, v4, :cond_3

    .line 159
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    if-ge v2, p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdy;

    .line 1033
    iget-object v5, v1, Lwdy;->c:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 1034
    iget-object v5, v1, Lwdy;->a:Lutj;

    .line 1035
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lwdy;->c:Landroid/text/Spanned;

    .line 1037
    :cond_1
    iget-object v5, v1, Lwdy;->c:Landroid/text/Spanned;

    .line 163
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    const v5, 0x7f0e002c

    iget-object v1, v1, Lwdy;->b:Lvrq;

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 165
    iget-object v1, p0, Lfwf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 168
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 171
    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 35
    check-cast p2, Lwdz;

    .line 2031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1099
    iget-object v1, p2, Lwdz;->D:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lnvk;->b([BLucm;)V

    .line 1101
    iget-object v0, p0, Lfwf;->d:Landroid/content/res/Resources;

    const v1, 0x7f0a0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 2174
    iget-object v0, p2, Lwdz;->b:[Lwea;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 2175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1103
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1105
    iget-object v4, p0, Lfwf;->f:Landroid/widget/TextView;

    .line 3033
    iget-object v5, p2, Lwdz;->c:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 3034
    iget-object v5, p2, Lwdz;->a:Lutj;

    .line 3035
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p2, Lwdz;->c:Landroid/text/Spanned;

    .line 3037
    :cond_1
    iget-object v5, p2, Lwdz;->c:Landroid/text/Spanned;

    .line 1105
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3127
    if-nez v3, :cond_6

    .line 1108
    :goto_0
    iget-object v4, p0, Lfwf;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, v4, v1, v0}, Lfwf;->a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    .line 1110
    if-eqz v3, :cond_7

    .line 1111
    iget-object v3, p0, Lfwf;->j:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    .line 1112
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lfwf;->a(I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, Lfwf;->j:Landroid/view/ViewGroup;

    .line 1114
    :cond_2
    iget-object v3, p0, Lfwf;->j:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v1, v0}, Lfwf;->a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    .line 1115
    iget-object v0, p0, Lfwf;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1120
    :cond_3
    :goto_1
    iget-object v0, p0, Lfwf;->c:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 35
    return-void

    .line 2178
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2179
    iget-object v4, p2, Lwdz;->b:[Lwea;

    array-length v5, v4

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 2180
    iget-object v6, v6, Lwea;->a:Lwdy;

    .line 2181
    if-eqz v6, :cond_5

    iget-object v7, v6, Lwdy;->a:Lutj;

    if-eqz v7, :cond_5

    iget-object v7, v6, Lwdy;->b:Lvrq;

    if-eqz v7, :cond_5

    .line 2182
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2179
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3130
    :cond_6
    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_0

    .line 1116
    :cond_7
    iget-object v0, p0, Lfwf;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1117
    iget-object v0, p0, Lfwf;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lfwf;->c:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
