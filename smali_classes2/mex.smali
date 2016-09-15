.class public final Lmex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Lmez;

.field public g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View;

.field private i:Ljava/lang/CharSequence;

.field private j:Lmez;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lmex;->h:Landroid/view/View;

    .line 55
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View$OnClickListener;Lmet;)V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lmey;

    invoke-direct {v0, p2, p3}, Lmey;-><init>(Landroid/view/View$OnClickListener;Lmet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method

.method private static a(Landroid/widget/TextView;Lmez;)V
    .locals 2

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Lmez;->a(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    invoke-interface {p1, v0}, Lmez;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lmfc;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmet;
    .locals 7

    .prologue
    .line 98
    iget-object v0, p0, Lmex;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04023c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 99
    const v0, 0x7f0e0622

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    const v1, 0x7f0e0625

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 101
    const v2, 0x7f0e010c

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 102
    const v3, 0x7f0e0255

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 104
    iget-object v5, p0, Lmex;->j:Lmez;

    invoke-static {v2, v5}, Lmex;->a(Landroid/widget/TextView;Lmez;)V

    .line 105
    iget-object v5, p0, Lmex;->f:Lmez;

    invoke-static {v3, v5}, Lmex;->a(Landroid/widget/TextView;Lmez;)V

    .line 107
    iget-object v5, p0, Lmex;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    iget-object v5, p0, Lmex;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    iget-object v5, p0, Lmex;->i:Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    iget-object v5, p0, Lmex;->e:Ljava/lang/CharSequence;

    invoke-static {v3, v5}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v2, v5}, Lmfc;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3, v5}, Lmfc;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_0

    .line 116
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    const/4 v5, 0x0

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_0
    new-instance v0, Lmet;

    iget v1, p0, Lmex;->a:I

    iget-object v5, p0, Lmex;->h:Landroid/view/View;

    iget v6, p0, Lmex;->b:I

    invoke-direct {v0, v4, v1, v5, v6}, Lmet;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 127
    iget-object v1, p0, Lmex;->k:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v2, v1, v0}, Lmex;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Lmet;)V

    .line 128
    iget-object v1, p0, Lmex;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v3, v1, v0}, Lmex;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Lmet;)V

    .line 130
    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Lmez;Landroid/view/View$OnClickListener;)Lmex;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lmex;->i:Ljava/lang/CharSequence;

    .line 82
    iput-object p2, p0, Lmex;->j:Lmez;

    .line 83
    iput-object p3, p0, Lmex;->k:Landroid/view/View$OnClickListener;

    .line 84
    return-object p0
.end method
