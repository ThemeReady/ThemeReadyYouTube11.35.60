.class public final Lehw;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/util/SparseArray;

.field final c:Ljava/util/ArrayList;

.field public d:I

.field private synthetic e:Lehv;


# direct methods
.method public constructor <init>(Lehv;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Lehw;->e:Lehv;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 231
    const/4 v0, 0x1

    iput v0, p0, Lehw;->d:I

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehw;->a:Ljava/util/ArrayList;

    .line 235
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lehw;->b:Landroid/util/SparseArray;

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehw;->c:Ljava/util/ArrayList;

    .line 237
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lehw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lehw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lehw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehx;

    .line 2417
    iget-object v0, v0, Lehx;->a:Ljava/lang/Integer;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 319
    iget-object v0, p0, Lehw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehx;

    .line 320
    if-nez v0, :cond_1

    move-object p2, v2

    .line 351
    :cond_0
    :goto_0
    return-object p2

    .line 324
    :cond_1
    if-nez p2, :cond_3

    .line 325
    iget-object v1, p0, Lehw;->e:Lehv;

    .line 3040
    iget-object v1, v1, Lehv;->b:Landroid/view/LayoutInflater;

    .line 325
    const v3, 0x7f0400a1

    invoke-virtual {v1, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 326
    new-instance v1, Lehz;

    invoke-direct {v1, p2}, Lehz;-><init>(Landroid/view/View;)V

    .line 327
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 331
    :goto_1
    iget-object v3, v1, Lehz;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 3421
    iget-object v3, v0, Lehx;->b:Leia;

    invoke-interface {v3}, Leia;->b()Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 334
    iget-object v4, v1, Lehz;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v3, v1, Lehz;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    :cond_2
    :goto_2
    iget-object v3, v1, Lehz;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 3425
    iget-object v0, v0, Lehx;->b:Leia;

    invoke-interface {v0}, Leia;->c()I

    move-result v0

    .line 343
    if-lez v0, :cond_5

    .line 344
    iget-object v2, v1, Lehz;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    iget-object v0, v1, Lehz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 329
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehz;

    goto :goto_1

    .line 337
    :cond_4
    iget-object v3, v1, Lehz;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v3, v1, Lehz;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 347
    :cond_5
    iget-object v0, v1, Lehz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 348
    iget-object v0, v1, Lehz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 5

    .prologue
    .line 241
    iget-object v0, p0, Lehw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 242
    iget-object v0, p0, Lehw;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lehx;

    .line 1429
    iget-object v4, v1, Lehx;->b:Leia;

    invoke-interface {v4}, Leia;->a()Z

    move-result v4

    .line 243
    if-eqz v4, :cond_0

    .line 244
    iget-object v4, p0, Lehw;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 248
    return-void
.end method
