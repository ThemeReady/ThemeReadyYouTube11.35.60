.class final Lfzg;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field a:Ljava/util/List;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private synthetic d:Lfzc;


# direct methods
.method public constructor <init>(Lfzc;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lfzg;->d:Lfzc;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lfzg;->c:I

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfzg;->a:Ljava/util/List;

    .line 153
    return-void
.end method

.method private final a()I
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v0, 0x0

    .line 265
    iget v1, p0, Lfzg;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 266
    iget v0, p0, Lfzg;->c:I

    .line 299
    :goto_0
    return v0

    .line 270
    :cond_0
    const/4 v1, 0x0

    .line 271
    iget-object v2, p0, Lfzg;->d:Lfzc;

    .line 3043
    iget-object v2, v2, Lfzc;->a:Landroid/view/ViewGroup;

    .line 272
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 273
    iget-object v2, p0, Lfzg;->d:Lfzc;

    .line 4043
    iget-object v2, v2, Lfzc;->a:Landroid/view/ViewGroup;

    .line 274
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 277
    iget-object v2, p0, Lfzg;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object v2, v1

    move v1, v0

    .line 278
    :goto_1
    if-ge v1, v6, :cond_2

    .line 279
    iget-object v3, p0, Lfzg;->d:Lfzc;

    .line 5043
    iget-object v3, v3, Lfzc;->a:Landroid/view/ViewGroup;

    .line 279
    invoke-direct {p0, v1, v2, v3}, Lfzg;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_1

    .line 281
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    :cond_1
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 278
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 290
    :cond_2
    iget-object v1, p0, Lfzg;->d:Lfzc;

    .line 6043
    iget-object v1, v1, Lfzc;->a:Landroid/view/ViewGroup;

    .line 290
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 291
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 292
    if-eqz v1, :cond_3

    .line 293
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 294
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 296
    :cond_3
    iget-object v1, p0, Lfzg;->d:Lfzc;

    .line 7043
    iget-object v1, v1, Lfzc;->c:Landroid/view/View;

    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    iput v0, p0, Lfzg;->c:I

    goto :goto_0
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 248
    if-nez p2, :cond_0

    .line 249
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04021d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 255
    :cond_0
    const v0, 0x7f0e00c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    iget-object v1, p0, Lfzg;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnc;

    iget-object v1, v1, Lwnc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    return-object p2
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lfzg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 160
    if-nez p2, :cond_0

    .line 161
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04021c

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 166
    :cond_0
    iget-object v0, p0, Lfzg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnc;

    .line 167
    const v1, 0x7f0e00c5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 168
    iget-boolean v3, v0, Lwnc;->b:Z

    if-eqz v3, :cond_3

    .line 169
    iget-object v3, p0, Lfzg;->b:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    .line 170
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 171
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b01c2

    .line 170
    invoke-static {v4, v5}, Ljr;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, p0, Lfzg;->b:Landroid/graphics/drawable/Drawable;

    .line 174
    :cond_1
    iget-object v3, p0, Lfzg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :goto_0
    iget-object v0, v0, Lwnc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    if-nez p1, :cond_4

    .line 184
    iget-object v0, p0, Lfzg;->d:Lfzc;

    .line 1043
    iget v0, v0, Lfzc;->e:I

    .line 186
    :goto_1
    iget-object v1, p0, Lfzg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 187
    iget-object v1, p0, Lfzg;->d:Lfzc;

    .line 2043
    iget v2, v1, Lfzc;->e:I

    .line 190
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 189
    invoke-virtual {p2, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 196
    invoke-direct {p0}, Lfzg;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 198
    return-object p2

    .line 176
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lfzg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 213
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 230
    instance-of v0, p3, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 231
    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    .line 233
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfzg;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, -0x1

    iput v0, p0, Lfzg;->c:I

    .line 239
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 240
    return-void
.end method
