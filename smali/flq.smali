.class public final Lflq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflz;
.implements Loea;


# instance fields
.field public final a:Lfph;

.field final b:Llrp;

.field c:Lunt;

.field public d:Lfls;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lfly;

.field private k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfph;Llrp;Lfly;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lflq;->e:Landroid/content/Context;

    .line 65
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfph;

    iput-object v0, p0, Lflq;->a:Lfph;

    .line 66
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lflq;->b:Llrp;

    .line 67
    iput-object p4, p0, Lflq;->j:Lfly;

    .line 68
    iget-object v0, p0, Lflq;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lflq;->h:Landroid/view/LayoutInflater;

    .line 69
    iget-object v0, p0, Lflq;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f0400e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflq;->f:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lflq;->f:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflq;->g:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lflq;->f:Landroid/view/View;

    const v1, 0x7f0e0348

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lflq;->k:Landroid/widget/LinearLayout;

    .line 72
    iget-object v0, p0, Lflq;->f:Landroid/view/View;

    const v1, 0x7f0e0347

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lflq;->i:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lflq;->i:Landroid/widget/ImageView;

    new-instance v1, Lflr;

    invoke-direct {v1, p0}, Lflr;-><init>(Lflq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v0, Loue;

    iget-object v1, p0, Lflq;->f:Landroid/view/View;

    iget-object v2, p0, Lflq;->i:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Loue;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lflq;->a:Lfph;

    iget-object v1, p0, Lflq;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfph;->a(Landroid/view/View;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lody;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Lunt;

    invoke-virtual {p0, p1, p2}, Lflq;->a(Lody;Lunt;)V

    return-void
.end method

.method public final a(Lody;Lunt;)V
    .locals 5

    .prologue
    .line 95
    iput-object p2, p0, Lflq;->c:Lunt;

    .line 97
    iget-object v0, p0, Lflq;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lflq;->d:Lfls;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lflq;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0187

    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 106
    :goto_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_0

    .line 107
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    iget-object v0, p0, Lflq;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    :cond_0
    iget-object v1, p2, Lunt;->a:[Lunu;

    .line 1118
    const-string v0, "selection_listener"

    invoke-virtual {p1, v0, p0}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1119
    iget-object v0, p0, Lflq;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1120
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1121
    iget-object v2, p0, Lflq;->j:Lfly;

    iget-object v3, p0, Lflq;->j:Lfly;

    .line 1122
    invoke-virtual {v3, p1}, Lfly;->a(Lody;)Lody;

    move-result-object v3

    aget-object v4, v1, v0

    .line 1121
    invoke-virtual {v2, v3, v4}, Lfly;->a(Lody;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 1124
    iget-object v3, p0, Lflq;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lflq;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lunt;->bZ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public final a(Loei;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lflq;->j:Lfly;

    iget-object v1, p0, Lflq;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lfly;->a(Loei;Landroid/view/ViewGroup;)V

    .line 131
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lflq;->b:Llrp;

    new-instance v1, Loum;

    iget-object v2, p0, Lflq;->c:Lunt;

    invoke-direct {v1, v2}, Loum;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lflq;->d:Lfls;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lflq;->d:Lfls;

    invoke-interface {v0}, Lfls;->u()V

    .line 139
    :cond_0
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lflq;->a:Lfph;

    .line 1056
    iget-object v0, v0, Lfph;->a:Landroid/view/View;

    .line 86
    return-object v0
.end method
