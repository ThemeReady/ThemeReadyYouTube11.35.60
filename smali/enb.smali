.class final Lenb;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ListView;

.field private final b:Luqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Luqf;)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 216
    iput-object p2, p0, Lenb;->a:Landroid/widget/ListView;

    .line 217
    iput-object p3, p0, Lenb;->b:Luqf;

    .line 218
    return-void
.end method


# virtual methods
.method final a(Lvtr;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 256
    invoke-virtual {p0}, Lenb;->getCount()I

    move-result v3

    move v1, v2

    .line 257
    :goto_0
    if-ge v1, v3, :cond_2

    .line 258
    invoke-virtual {p0, v1}, Lenb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtr;

    .line 259
    iget v0, v0, Lvtr;->a:I

    iget v4, p1, Lvtr;->a:I

    if-ne v0, v4, :cond_1

    .line 260
    iget-object v0, p0, Lenb;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 267
    :cond_0
    :goto_1
    return-void

    .line 257
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_2
    if-lez v3, :cond_0

    .line 265
    iget-object v0, p0, Lenb;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 222
    invoke-virtual {p0, p1}, Lenb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtr;

    .line 223
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 224
    if-nez p2, :cond_0

    .line 225
    const v2, 0x7f040191

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1270
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenc;

    .line 1271
    if-nez v1, :cond_1

    .line 1272
    new-instance v1, Lenc;

    .line 1898
    invoke-direct {v1, p2}, Lenc;-><init>(Landroid/view/View;)V

    .line 1273
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2898
    :cond_1
    iget-object v2, v1, Lenc;->a:Landroid/widget/TextView;

    .line 3037
    iget-object v3, v0, Lvtr;->d:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 3038
    iget-object v3, v0, Lvtr;->b:Lutj;

    .line 3039
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lvtr;->d:Landroid/text/Spanned;

    .line 3041
    :cond_2
    iget-object v3, v0, Lvtr;->d:Landroid/text/Spanned;

    .line 1276
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277
    iget-object v2, v0, Lvtr;->c:Lutj;

    if-eqz v2, :cond_4

    .line 3898
    iget-object v2, v1, Lenc;->b:Landroid/widget/TextView;

    .line 1278
    iget-object v3, p0, Lenb;->b:Luqf;

    .line 4077
    iget-object v4, v0, Lvtr;->e:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 4078
    iget-object v4, v0, Lvtr;->c:Lutj;

    .line 4079
    invoke-static {v4, v3, v5}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lvtr;->e:Landroid/text/Spanned;

    .line 4081
    :cond_3
    iget-object v0, v0, Lvtr;->e:Landroid/text/Spanned;

    .line 1278
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4898
    iget-object v0, v1, Lenc;->b:Landroid/widget/TextView;

    .line 1279
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    :goto_0
    return-object p2

    .line 5898
    :cond_4
    iget-object v0, v1, Lenc;->b:Landroid/widget/TextView;

    .line 1281
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
