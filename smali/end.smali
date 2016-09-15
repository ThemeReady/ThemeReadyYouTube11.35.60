.class final Lend;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 121
    iput-object p2, p0, Lend;->a:Landroid/widget/ListView;

    .line 122
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Lend;->getCount()I

    move-result v2

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 155
    invoke-virtual {p0, v1}, Lend;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    .line 8061
    iget v0, v0, Lrnc;->a:I

    .line 156
    if-ne v0, p1, :cond_1

    .line 157
    iget-object v0, p0, Lend;->a:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 161
    :cond_0
    return-void

    .line 154
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x7f0c02d2

    const/4 v4, 0x0

    .line 126
    invoke-virtual {p0, p1}, Lend;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    .line 127
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 128
    if-nez p2, :cond_0

    .line 129
    const v2, 0x7f040195

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1164
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lene;

    .line 1165
    if-nez v1, :cond_1

    .line 1166
    new-instance v1, Lene;

    .line 1875
    invoke-direct {v1, p2}, Lene;-><init>(Landroid/view/View;)V

    .line 1167
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2875
    :cond_1
    iget-object v2, v1, Lene;->a:Landroid/widget/TextView;

    .line 3065
    iget-object v5, v0, Lrnc;->b:Landroid/text/Spanned;

    .line 1170
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4073
    iget-object v5, v0, Lrnc;->d:[Lvur;

    .line 3183
    array-length v6, v5

    move v2, v4

    :goto_0
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 3184
    iget-object v7, v7, Lvur;->a:Ltmd;

    if-eqz v7, :cond_2

    .line 3185
    invoke-virtual {p0}, Lend;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f02047a

    invoke-static {v2, v5}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3189
    invoke-virtual {p0}, Lend;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 3190
    invoke-virtual {p0}, Lend;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 3186
    invoke-virtual {v2, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4875
    :goto_1
    iget-object v5, v1, Lene;->a:Landroid/widget/TextView;

    .line 3194
    invoke-static {v5, v3, v2}, Laac;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5069
    iget-object v2, v0, Lrnc;->c:Landroid/text/Spanned;

    .line 1172
    if-eqz v2, :cond_3

    .line 5875
    iget-object v2, v1, Lene;->b:Landroid/widget/TextView;

    .line 6069
    iget-object v0, v0, Lrnc;->c:Landroid/text/Spanned;

    .line 1173
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6875
    iget-object v0, v1, Lene;->b:Landroid/widget/TextView;

    .line 1174
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :goto_2
    return-object p2

    .line 3183
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7875
    :cond_3
    iget-object v0, v1, Lene;->b:Landroid/widget/TextView;

    .line 1176
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method
