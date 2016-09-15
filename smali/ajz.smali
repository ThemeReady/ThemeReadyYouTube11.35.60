.class final Lajz;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Lajy;


# direct methods
.method public constructor <init>(Lajy;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lajz;->b:Lajy;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Lajz;->a:I

    .line 228
    invoke-direct {p0}, Lajz;->a()V

    .line 229
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 266
    iget-object v0, p0, Lajz;->b:Lajy;

    iget-object v0, v0, Lajy;->b:Lakb;

    .line 2358
    iget-object v2, v0, Lakb;->i:Lakf;

    .line 267
    if-eqz v2, :cond_1

    .line 268
    iget-object v0, p0, Lajz;->b:Lajy;

    iget-object v0, v0, Lajy;->b:Lakb;

    invoke-virtual {v0}, Lakb;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 270
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 271
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 272
    if-ne v0, v2, :cond_0

    .line 273
    iput v1, p0, Lajz;->a:I

    .line 279
    :goto_1
    return-void

    .line 270
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 278
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lajz;->a:I

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lajz;->b:Lajy;

    iget-object v0, v0, Lajy;->b:Lakb;

    invoke-virtual {v0}, Lakb;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 234
    iget v1, p0, Lajz;->a:I

    if-gez v1, :cond_0

    .line 237
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3241
    iget-object v0, p0, Lajz;->b:Lajy;

    iget-object v0, v0, Lajy;->b:Lakb;

    invoke-virtual {v0}, Lakb;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 3243
    iget v1, p0, Lajz;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Lajz;->a:I

    if-lt p1, v1, :cond_0

    .line 3244
    add-int/lit8 p1, p1, 0x1

    .line 3246
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 224
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 252
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 256
    if-nez p2, :cond_0

    .line 257
    iget-object v0, p0, Lajz;->b:Lajy;

    iget-object v0, v0, Lajy;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lajz;->b:Lajy;

    iget v1, v1, Lajy;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 260
    check-cast v0, Laku;

    .line 261
    invoke-virtual {p0, p1}, Lajz;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakf;

    invoke-interface {v0, v2}, Laku;->a(Lakf;)V

    .line 262
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Lajz;->a()V

    .line 284
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 285
    return-void
.end method
