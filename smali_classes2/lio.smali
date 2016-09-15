.class final Llio;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field a:I

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lvwa;)V
    .locals 3

    .prologue
    .line 1051
    const v0, 0x7f0401dd

    .line 38
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 41
    aget-object v1, p2, v0

    .line 42
    iget-object v2, v1, Lvwa;->d:Lvwc;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lvwa;->d:Lvwc;

    iget-boolean v1, v1, Lvwc;->d:Z

    if-eqz v1, :cond_1

    .line 44
    iput v0, p0, Llio;->a:I

    .line 48
    :cond_0
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lvwc;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Llio;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwa;

    .line 77
    if-nez v0, :cond_0

    move-object v0, v1

    .line 79
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lvwc;->d:Z

    if-nez v2, :cond_1

    .line 82
    :goto_1
    return-object v0

    .line 78
    :cond_0
    iget-object v0, v0, Lvwa;->d:Lvwc;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 82
    goto :goto_1
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0, p1, p2, p3}, Llio;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 103
    if-nez p2, :cond_1

    .line 104
    iget-object v0, p0, Llio;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Llio;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Llio;->b:Landroid/view/LayoutInflater;

    .line 107
    :cond_0
    iget-object v0, p0, Llio;->b:Landroid/view/LayoutInflater;

    .line 2051
    const v1, 0x7f0401dd

    .line 107
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 110
    :cond_1
    invoke-virtual {p0, p1}, Llio;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwa;

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llip;

    if-eqz v1, :cond_3

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llip;

    .line 119
    :goto_0
    if-eqz v0, :cond_2

    .line 120
    iget-object v0, v0, Lvwa;->d:Lvwc;

    .line 121
    invoke-virtual {p0, p1}, Llio;->isEnabled(I)Z

    move-result v2

    .line 2147
    if-eqz v0, :cond_2

    iget-object v3, v1, Llip;->a:Landroid/widget/TextView;

    if-nez v3, :cond_4

    .line 124
    :cond_2
    :goto_1
    return-object p2

    .line 115
    :cond_3
    new-instance v1, Llip;

    invoke-direct {v1, p2}, Llip;-><init>(Landroid/view/View;)V

    .line 116
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 2151
    :cond_4
    iget-object v3, v1, Llip;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvwc;->dY_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2152
    iget-object v0, v1, Llip;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Llio;->a(I)Lvwc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
