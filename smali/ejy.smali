.class public final Lejy;
.super Lerz;
.source "SourceFile"

# interfaces
.implements Lezu;


# instance fields
.field final a:Luqf;

.field b:Lvrq;

.field c:I

.field final d:Leui;

.field e:Landroid/view/View;

.field private final n:Leyl;

.field private final o:Z

.field private v:Leit;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Loux;Louh;Lofw;Llrp;Lmdo;Lnvk;Luqf;Leyl;Z)V
    .locals 1

    .prologue
    .line 64
    invoke-direct/range {p0 .. p7}, Lerz;-><init>(Landroid/view/ViewGroup;Loux;Louh;Lofw;Llrp;Lmdo;Lnvk;)V

    .line 73
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lejy;->a:Luqf;

    .line 74
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyl;

    iput-object v0, p0, Lejy;->n:Leyl;

    .line 75
    iput-boolean p10, p0, Lejy;->o:Z

    .line 77
    new-instance v0, Leit;

    invoke-direct {v0}, Leit;-><init>()V

    iput-object v0, p0, Lejy;->v:Leit;

    .line 78
    new-instance v0, Leui;

    invoke-direct {v0}, Leui;-><init>()V

    iput-object v0, p0, Lejy;->d:Leui;

    .line 79
    return-void
.end method


# virtual methods
.method protected final a(Luoc;)Loct;
    .locals 6

    .prologue
    .line 164
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    .line 166
    iget-boolean v1, p1, Luoc;->f:Z

    if-eqz v1, :cond_1

    .line 189
    :cond_0
    return-object v0

    .line 170
    :cond_1
    iget-object v1, p1, Luoc;->e:Lvrq;

    if-eqz v1, :cond_2

    .line 171
    iget-object v1, p1, Luoc;->e:Lvrq;

    iput-object v1, p0, Lejy;->b:Lvrq;

    .line 174
    :cond_2
    iget-object v2, p1, Luoc;->c:[Luoe;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 175
    iget-object v5, v4, Luoe;->a:Luoa;

    if-eqz v5, :cond_3

    .line 176
    iget-object v5, v4, Luoe;->a:Luoa;

    iget-boolean v5, v5, Luoa;->l:Z

    if-nez v5, :cond_3

    .line 180
    iget-object v5, v4, Luoe;->a:Luoa;

    invoke-virtual {v0, v5}, Loeo;->b(Ljava/lang/Object;)V

    .line 182
    iget-object v5, v4, Luoe;->a:Luoa;

    iget-boolean v5, v5, Luoa;->h:Z

    if-eqz v5, :cond_3

    .line 185
    iget-object v4, v4, Luoe;->a:Luoa;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lejy;->a(Luoa;Z)V

    .line 174
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lejy;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laou;

    iget-object v2, p0, Lejy;->f:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laou;-><init>(I)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 86
    iget-object v0, p0, Lejy;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e05c1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 87
    new-instance v1, Lejz;

    invoke-direct {v1, p0}, Lejz;-><init>(Lejy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lejy;->e:Landroid/view/View;

    iget-object v1, p0, Lejy;->e:Landroid/view/View;

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lejy;->e:Landroid/view/View;

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lejy;->e:Landroid/view/View;

    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 197
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    return-void
.end method

.method public final a(Leug;Lewt;)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p1, p2}, Leug;->a(Lewt;)Leug;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p2}, Leug;->c(Lewt;)Leug;

    move-result-object v0

    iget-object v1, p0, Lejy;->v:Leit;

    .line 136
    invoke-virtual {v0, v1}, Leug;->c(Lewt;)Leug;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p2}, Leug;->b(Lewt;)Leug;

    move-result-object v0

    iget-object v1, p0, Lejy;->d:Leui;

    .line 1151
    iput-object v1, v0, Leug;->b:Leui;

    .line 139
    return-void
.end method

.method protected final a(Lody;Loct;I)V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0, p1, p2, p3}, Lerz;->a(Lody;Loct;I)V

    .line 145
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method protected final a(Loek;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lerz;->a(Loek;)V

    .line 101
    new-instance v0, Leka;

    invoke-direct {v0, p0, p1}, Leka;-><init>(Lejy;Loek;)V

    invoke-virtual {p1, v0}, Loek;->a(Laqg;)V

    .line 103
    return-void
.end method

.method protected final c()Landroid/support/v7/widget/RecyclerView;
    .locals 6

    .prologue
    .line 107
    invoke-super {p0}, Lerz;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lejy;->f:Landroid/view/ViewGroup;

    const v2, 0x7f0e05c6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lejy;->e:Landroid/view/View;

    .line 111
    iget-object v1, p0, Lejy;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 112
    new-instance v2, Lesj;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f0b02d1

    .line 114
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v4, 0x7f0b00f7

    .line 115
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const v5, 0x7f0c00d1

    .line 116
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lesj;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 117
    iget-object v1, p0, Lejy;->e:Landroid/view/View;

    invoke-static {v1, v2}, Lmfg;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v1, p0, Lejy;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lejy;->c:I

    .line 120
    iget-object v1, p0, Lejy;->d:Leui;

    iget v2, p0, Lejy;->c:I

    invoke-virtual {v1, v2}, Leui;->a(I)V

    .line 122
    iget-object v1, p0, Lejy;->n:Leyl;

    invoke-interface {v1, p0}, Leyl;->a(Lezu;)Z

    .line 123
    iget-boolean v1, p0, Lejy;->o:Z

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Lejy;->n:Leyl;

    invoke-interface {v1}, Leyl;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lejy;->a(I)V

    .line 128
    :cond_0
    return-object v0
.end method
