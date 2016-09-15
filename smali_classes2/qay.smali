.class public final Lqay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lqbh;

.field b:Landroid/content/Context;

.field c:Landroid/widget/ScrollView;

.field d:Lafv;

.field e:Laft;

.field f:Ladm;

.field g:Lpss;

.field h:Lpta;

.field i:Lpsi;

.field j:Lpza;

.field k:Landroid/content/BroadcastReceiver;

.field l:Z

.field final m:Lafw;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Ljava/util/List;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Lqbe;

    invoke-direct {v0, p0}, Lqbe;-><init>(Lqay;)V

    iput-object v0, p0, Lqay;->m:Lafw;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqay;->b:Landroid/content/Context;

    move-object v0, p1

    .line 87
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lqay;->c:Landroid/widget/ScrollView;

    .line 88
    const v0, 0x7f0e01c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqay;->n:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0e045c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqay;->o:Landroid/widget/LinearLayout;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqay;->p:Ljava/util/List;

    .line 91
    new-instance v0, Lqaz;

    invoke-direct {v0, p0}, Lqaz;-><init>(Lqay;)V

    iput-object v0, p0, Lqay;->q:Landroid/view/View$OnClickListener;

    .line 106
    const v0, 0x7f0e045d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqay;->r:Landroid/view/View;

    .line 107
    const v0, 0x7f0e045e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqay;->s:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0e045f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqay;->t:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lqay;->t:Landroid/widget/TextView;

    new-instance v1, Lqba;

    invoke-direct {v1, p0}, Lqba;-><init>(Lqay;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f0e0460

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqbb;

    invoke-direct {v1, p0}, Lqbb;-><init>(Lqay;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f0e0461

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqay;->u:Landroid/view/View;

    .line 131
    const v0, 0x7f0e0462

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqay;->v:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lqay;->v:Landroid/view/View;

    new-instance v1, Lqbc;

    invoke-direct {v1, p0}, Lqbc;-><init>(Lqay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const v0, 0x7f0e0463

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqbd;

    invoke-direct {v1, p0}, Lqbd;-><init>(Lqay;)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 248
    if-eqz p1, :cond_0

    .line 249
    const v0, 0x7f0b0108

    .line 250
    :goto_0
    iget-object v3, p0, Lqay;->n:Landroid/widget/TextView;

    iget-object v4, p0, Lqay;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 251
    iget-object v3, p0, Lqay;->o:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    iget-object v3, p0, Lqay;->r:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v3, p0, Lqay;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lqay;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    return-void

    .line 249
    :cond_0
    const v0, 0x7f0b0107

    goto :goto_0

    :cond_1
    move v0, v2

    .line 251
    goto :goto_1

    :cond_2
    move v0, v1

    .line 252
    goto :goto_2

    :cond_3
    move v0, v1

    .line 253
    goto :goto_3

    :cond_4
    move v2, v1

    .line 254
    goto :goto_4
.end method


# virtual methods
.method final a()V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 221
    iget-object v0, p0, Lqay;->i:Lpsi;

    iget-object v1, p0, Lqay;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lpsi;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    .line 222
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 223
    invoke-direct {p0, v6}, Lqay;->a(Z)V

    .line 1258
    iget-object v0, p0, Lqay;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 1261
    const/4 v1, 0x0

    .line 1262
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    .line 1263
    add-int/lit8 v0, v9, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_d

    .line 1264
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 1265
    invoke-virtual {v0}, Lagk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 1270
    :goto_1
    new-instance v1, Lqbf;

    invoke-direct {v1}, Lqbf;-><init>()V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1278
    if-eqz v0, :cond_1

    .line 1279
    invoke-interface {v7, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1280
    iget-object v1, p0, Lqay;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lqay;->n:Landroid/widget/TextView;

    .line 1283
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11028e

    new-array v6, v6, [Ljava/lang/Object;

    .line 1972
    iget-object v0, v0, Lagk;->e:Ljava/lang/String;

    .line 1286
    aput-object v0, v6, v4

    .line 1284
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1281
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1280
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    :goto_2
    iget-object v0, p0, Lqay;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 1293
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_2

    .line 1294
    iget-object v1, p0, Lqay;->p:Ljava/util/List;

    iget-object v2, p0, Lqay;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1263
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 1288
    :cond_1
    iget-object v0, p0, Lqay;->n:Landroid/widget/TextView;

    const v1, 0x7f110290

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 1296
    :cond_2
    iget-object v0, p0, Lqay;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v6, v4

    .line 1299
    :goto_4
    if-ge v6, v9, :cond_a

    .line 1302
    iget-object v0, p0, Lqay;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1303
    iget-object v0, p0, Lqay;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1304
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbi;

    move-object v2, v0

    .line 1310
    :goto_5
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 2333
    iget-object v3, v1, Lqbi;->b:Landroid/widget/TextView;

    .line 2972
    iget-object v10, v0, Lagk;->e:Ljava/lang/String;

    .line 2333
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2334
    invoke-virtual {v0}, Lagk;->a()Z

    move-result v10

    .line 3017
    iget-boolean v11, v0, Lagk;->i:Z

    .line 2336
    iget-object v3, v1, Lqbi;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 2337
    iget-object v3, v1, Lqbi;->a:Landroid/view/View;

    .line 2339
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v10, :cond_4

    .line 2342
    const v3, 0x7f0c0253

    .line 2340
    :goto_6
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2344
    iget-object v3, v1, Lqbi;->a:Landroid/view/View;

    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2345
    iget-object v12, v1, Lqbi;->c:Landroid/view/View;

    if-eqz v10, :cond_5

    move v3, v4

    :goto_7
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2346
    iget-object v12, v1, Lqbi;->d:Landroid/widget/TextView;

    if-eqz v10, :cond_6

    .line 2348
    const v3, 0x7f11029d

    .line 2346
    :goto_8
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2350
    iget-object v3, v1, Lqbi;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2351
    iget-object v3, v1, Lqbi;->d:Landroid/widget/TextView;

    if-eqz v11, :cond_7

    move v0, v5

    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2352
    iget-object v1, v1, Lqbi;->e:Landroid/view/View;

    if-eqz v11, :cond_8

    move v0, v4

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1311
    iget-object v0, p0, Lqay;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1299
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 1306
    :cond_3
    const v0, 0x7f040168

    iget-object v1, p0, Lqay;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1307
    new-instance v1, Lqbi;

    iget-object v2, p0, Lqay;->q:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2}, Lqbi;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1308
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_5

    .line 2343
    :cond_4
    const v3, 0x7f0c0254

    goto :goto_6

    :cond_5
    move v3, v5

    .line 2345
    goto :goto_7

    .line 2349
    :cond_6
    const v3, 0x7f110292

    goto :goto_8

    :cond_7
    move v0, v4

    .line 2351
    goto :goto_9

    :cond_8
    move v0, v5

    .line 2352
    goto :goto_a

    .line 225
    :cond_9
    iget-boolean v0, p0, Lqay;->l:Z

    if-nez v0, :cond_b

    .line 228
    invoke-direct {p0, v4}, Lqay;->a(Z)V

    .line 229
    iget-object v0, p0, Lqay;->n:Landroid/widget/TextView;

    const v1, 0x7f11028f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 230
    iget-object v0, p0, Lqay;->s:Landroid/widget/TextView;

    const v1, 0x7f110295

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v0, p0, Lqay;->t:Landroid/widget/TextView;

    const v1, 0x7f110294

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 241
    :cond_a
    :goto_b
    iget-object v0, p0, Lqay;->j:Lpza;

    invoke-interface {v0}, Lpza;->b()Ljava/util/List;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 243
    :goto_c
    iget-object v0, p0, Lqay;->u:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lqay;->v:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    return-void

    .line 234
    :cond_b
    invoke-direct {p0, v4}, Lqay;->a(Z)V

    .line 235
    iget-object v0, p0, Lqay;->n:Landroid/widget/TextView;

    const v1, 0x7f110291

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 236
    iget-object v0, p0, Lqay;->s:Landroid/widget/TextView;

    const v1, 0x7f110298

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    iget-object v0, p0, Lqay;->t:Landroid/widget/TextView;

    const v1, 0x7f110297

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    :cond_c
    move v5, v4

    .line 242
    goto :goto_c

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 385
    iget-object v0, p0, Lqay;->w:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lqay;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 387
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lqay;->w:Landroid/net/ConnectivityManager;

    .line 391
    :cond_0
    iget-object v0, p0, Lqay;->w:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqay;->l:Z

    .line 396
    return-void

    .line 395
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
