.class final Lacn;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lack;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lack;Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 249
    iput-object p1, p0, Lacn;->a:Lack;

    .line 250
    invoke-direct {p0, p2, v2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 251
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lacn;->b:Landroid/view/LayoutInflater;

    .line 252
    invoke-virtual {p0}, Lacn;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lacn;->c:Landroid/graphics/drawable/Drawable;

    .line 258
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lacn;->d:Landroid/graphics/drawable/Drawable;

    .line 259
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lacn;->e:Landroid/graphics/drawable/Drawable;

    .line 260
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lacn;->f:Landroid/graphics/drawable/Drawable;

    .line 261
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    return-void

    .line 252
    nop

    :array_0
    .array-data 4
        0x7f01001c
        0x7f010024
        0x7f010023
        0x7f010022
    .end array-data
.end method

.method private final a(Lagk;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 7998
    iget-object v1, p1, Lagk;->g:Landroid/net/Uri;

    .line 335
    if-eqz v1, :cond_0

    .line 337
    :try_start_0
    invoke-virtual {p0}, Lacn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 338
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 8362
    :goto_0
    return-object v0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const-string v2, "MediaRouteChooserDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9243
    :cond_0
    iget v0, p1, Lagk;->o:I

    .line 8352
    packed-switch v0, :pswitch_data_0

    .line 8360
    instance-of v0, p1, Lagj;

    if-eqz v0, :cond_1

    .line 8362
    iget-object v0, p0, Lacn;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8354
    :pswitch_0
    iget-object v0, p0, Lacn;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8356
    :pswitch_1
    iget-object v0, p0, Lacn;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8364
    :cond_1
    iget-object v0, p0, Lacn;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 277
    if-nez p2, :cond_0

    .line 278
    iget-object v0, p0, Lacn;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040177

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 281
    :cond_0
    invoke-virtual {p0, p1}, Lacn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 282
    const v1, 0x7f0e04a4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 283
    const v2, 0x7f0e04a5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2972
    iget-object v5, v0, Lagk;->e:Ljava/lang/String;

    .line 284
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2986
    iget-object v5, v0, Lagk;->f:Ljava/lang/String;

    .line 3028
    iget v6, v0, Lagk;->j:I

    .line 287
    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 4028
    iget v6, v0, Lagk;->j:I

    .line 288
    if-ne v6, v3, :cond_3

    .line 289
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 290
    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 291
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5007
    :goto_1
    iget-boolean v1, v0, Lagk;->h:Z

    .line 298
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 300
    const v1, 0x7f0e04a3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 301
    if-eqz v1, :cond_2

    .line 302
    invoke-direct {p0, v0}, Lacn;->a(Lagk;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :cond_2
    return-object p2

    :cond_3
    move v3, v4

    .line 288
    goto :goto_0

    .line 294
    :cond_4
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 295
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Lacn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 2007
    iget-boolean v0, v0, Lagk;->h:Z

    .line 271
    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p0, p3}, Lacn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 6007
    iget-boolean v1, v0, Lagk;->h:Z

    .line 310
    if-eqz v1, :cond_0

    iget-object v1, p0, Lacn;->a:Lack;

    .line 6065
    iget-object v1, v1, Lack;->d:Landroid/os/AsyncTask;

    .line 310
    if-nez v1, :cond_0

    .line 311
    iget-object v1, p0, Lacn;->a:Lack;

    new-instance v2, Laco;

    invoke-direct {v2, p0, v0}, Laco;-><init>(Lacn;Lagk;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 329
    invoke-virtual {v2, v0}, Laco;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    .line 7065
    iput-object v0, v1, Lack;->d:Landroid/os/AsyncTask;

    .line 331
    :cond_0
    return-void
.end method
