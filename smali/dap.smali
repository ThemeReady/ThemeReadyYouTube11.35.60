.class public Ldap;
.super Lcwe;
.source "SourceFile"


# instance fields
.field Y:Lmfv;

.field Z:Leff;

.field a:Lytg;

.field aa:Ltar;

.field ab:Ldtw;

.field ac:Llrp;

.field ad:Lndq;

.field ae:Ljava/util/concurrent/atomic/AtomicBoolean;

.field af:Ldbg;

.field ag:Landroid/widget/EditText;

.field ah:Landroid/widget/ListView;

.field ai:I

.field aj:I

.field ak:Z

.field al:Ljava/lang/String;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:J

.field private aq:I

.field private ar:I

.field private as:Z

.field private at:Ljava/lang/String;

.field private au:I

.field private av:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private ax:Z

.field private ay:Z

.field private volatile az:Ldbd;

.field b:Luqf;

.field c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Lcwe;-><init>()V

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldap;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static u()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 441
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 442
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 446
    return-object v0
.end method


# virtual methods
.method public final N()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Ldap;->ag:Landroid/widget/EditText;

    invoke-static {v0}, Lmfc;->a(Landroid/view/View;)V

    .line 370
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 164
    iget-boolean v0, p0, Ldap;->ax:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldap;->b:Luqf;

    invoke-static {v0}, Lcqv;->b(Luqf;)Luqf;

    move-result-object v0

    iput-object v0, p0, Ldap;->b:Luqf;

    .line 176
    :cond_0
    const v0, 0x7f040153

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldap;->ah:Landroid/widget/ListView;

    .line 177
    new-instance v0, Ldbg;

    iget-object v2, p0, Ldap;->bx:Labe;

    invoke-direct {v0, p0, v2}, Ldbg;-><init>(Ldap;Landroid/content/Context;)V

    iput-object v0, p0, Ldap;->af:Ldbg;

    .line 178
    iget-object v0, p0, Ldap;->ah:Landroid/widget/ListView;

    iget-object v2, p0, Ldap;->af:Ldbg;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    iget-object v0, p0, Ldap;->ah:Landroid/widget/ListView;

    new-instance v2, Ldaq;

    invoke-direct {v2, p0}, Ldaq;-><init>(Ldap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 188
    iget-object v0, p0, Ldap;->ah:Landroid/widget/ListView;

    new-instance v2, Ldar;

    invoke-direct {v2, p0}, Ldar;-><init>(Ldap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 212
    iget-object v0, p0, Ldap;->ah:Landroid/widget/ListView;

    new-instance v2, Ldat;

    invoke-direct {v2, p0}, Ldat;-><init>(Ldap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 233
    const v0, 0x7f040022

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldap;->am:Landroid/view/View;

    .line 234
    iget-object v0, p0, Ldap;->am:Landroid/view/View;

    const v2, 0x7f0e00fe

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldap;->ag:Landroid/widget/EditText;

    .line 235
    iget-object v0, p0, Ldap;->am:Landroid/view/View;

    const v2, 0x7f0e00ff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldap;->an:Landroid/view/View;

    .line 236
    iget-object v0, p0, Ldap;->am:Landroid/view/View;

    const v2, 0x7f0e00fd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldap;->ao:Landroid/view/View;

    .line 238
    iget-object v0, p0, Ldap;->ag:Landroid/widget/EditText;

    iget-object v2, p0, Ldap;->al:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v2, p0, Ldap;->ag:Landroid/widget/EditText;

    iget-object v0, p0, Ldap;->ab:Ldtw;

    .line 7042
    iget-boolean v0, v0, Ldtw;->b:Z

    .line 239
    if-eqz v0, :cond_2

    .line 240
    const v0, 0x7f110441

    .line 239
    :goto_0
    invoke-virtual {p0, v0}, Ldap;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Ldap;->ag:Landroid/widget/EditText;

    const-string v2, "nm"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Ldap;->ag:Landroid/widget/EditText;

    new-instance v2, Ldau;

    invoke-direct {v2, p0}, Ldau;-><init>(Ldap;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 261
    iget-object v0, p0, Ldap;->ag:Landroid/widget/EditText;

    new-instance v2, Ldav;

    invoke-direct {v2, p0}, Ldav;-><init>(Ldap;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 275
    iget-object v0, p0, Ldap;->ag:Landroid/widget/EditText;

    new-instance v2, Ldaw;

    invoke-direct {v2}, Ldaw;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 299
    iget-object v0, p0, Ldap;->bx:Labe;

    invoke-virtual {v0}, Labe;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 300
    invoke-static {}, Ldap;->u()Landroid/content/Intent;

    move-result-object v2

    .line 301
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldap;->as:Z

    .line 302
    iget-boolean v0, p0, Ldap;->as:Z

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Ldap;->an:Landroid/view/View;

    new-instance v2, Ldax;

    invoke-direct {v2, p0}, Ldax;-><init>(Ldap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    :cond_1
    iget-object v0, p0, Ldap;->ao:Landroid/view/View;

    new-instance v2, Lday;

    invoke-direct {v2, p0}, Lday;-><init>(Ldap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Ldap;->al:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldap;->a(Ljava/lang/String;)V

    .line 7523
    iput v1, p0, Ldap;->aj:I

    .line 7524
    iput-boolean v1, p0, Ldap;->ak:Z

    .line 7525
    iput v3, p0, Ldap;->aq:I

    .line 7526
    iput v3, p0, Ldap;->ar:I

    .line 7527
    iget-object v0, p0, Ldap;->Y:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldap;->ap:J

    .line 322
    iget-object v0, p0, Ldap;->ah:Landroid/widget/ListView;

    return-object v0

    .line 241
    :cond_2
    const v0, 0x7f110440

    goto :goto_0

    :cond_3
    move v0, v1

    .line 301
    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 455
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 456
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10381
    invoke-virtual {p0, v0, v2}, Ldap;->a(Ljava/lang/String;I)V

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcwe;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 374
    iget-object v4, p0, Ldap;->ao:Landroid/view/View;

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-boolean v0, p0, Ldap;->as:Z

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Ldap;->an:Landroid/view/View;

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 374
    goto :goto_0

    :cond_2
    move v2, v1

    .line 376
    goto :goto_1
.end method

.method final a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 386
    iget-boolean v0, p0, Ldap;->ak:Z

    if-eqz v0, :cond_0

    .line 388
    iget v0, p0, Ldap;->aj:I

    if-le v0, v2, :cond_6

    .line 389
    const/4 v0, 0x3

    move v1, v0

    .line 398
    :goto_0
    iget-object v4, p0, Ldap;->af:Ldbg;

    .line 9739
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ldbg;->getCount()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9740
    :goto_1
    invoke-virtual {v4}, Ldbg;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 9741
    invoke-virtual {v4, v3}, Ldbg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxm;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9740
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 391
    :cond_0
    iget v0, p0, Ldap;->aj:I

    if-lez v0, :cond_5

    .line 392
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 400
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Ldap;->ai:I

    iget-object v4, p0, Ldap;->ah:Landroid/widget/ListView;

    .line 401
    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 399
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 403
    iget-object v3, p0, Ldap;->Z:Leff;

    .line 404
    invoke-virtual {v3}, Leff;->a()Loxn;

    move-result-object v3

    .line 406
    new-instance v4, Loxo;

    invoke-direct {v4}, Loxo;-><init>()V

    .line 407
    invoke-interface {v3}, Loxn;->a()Ljava/lang/String;

    move-result-object v6

    .line 10044
    invoke-static {v6}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Loxo;->a:Ljava/lang/String;

    .line 407
    iget-object v6, p0, Ldap;->ag:Landroid/widget/EditText;

    .line 408
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10049
    iput-object v6, v4, Loxo;->b:Ljava/lang/String;

    .line 10059
    iput-object v5, v4, Loxo;->e:Ljava/util/List;

    .line 10070
    iput p2, v4, Loxo;->c:I

    .line 10080
    iput v0, v4, Loxo;->d:I

    .line 10085
    iput v1, v4, Loxo;->f:I

    .line 412
    iget v0, p0, Ldap;->aq:I

    .line 10090
    iput v0, v4, Loxo;->g:I

    .line 413
    iget v0, p0, Ldap;->ar:I

    .line 10095
    iput v0, v4, Loxo;->h:I

    .line 414
    iget-object v0, p0, Ldap;->Y:Lmfv;

    .line 415
    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iget-wide v6, p0, Ldap;->ap:J

    sub-long/2addr v0, v6

    long-to-int v0, v0

    .line 10100
    iput v0, v4, Loxo;->i:I

    .line 417
    invoke-interface {v3}, Loxn;->b()Z

    move-result v0

    .line 10106
    iput-boolean v0, v4, Loxo;->j:Z

    .line 419
    invoke-interface {v3}, Loxn;->f()I

    move-result v0

    .line 10112
    iput v0, v4, Loxo;->k:I

    .line 420
    invoke-virtual {v4}, Loxo;->a()[B

    move-result-object v1

    .line 423
    invoke-static {p1}, Lnvg;->c(Ljava/lang/String;)Lvrq;

    move-result-object v3

    .line 424
    new-instance v0, Lvrr;

    invoke-direct {v0}, Lvrr;-><init>()V

    iput-object v0, v3, Lvrq;->S:Lvrr;

    .line 426
    iget-object v4, v3, Lvrq;->S:Lvrr;

    iget-object v0, p0, Ldap;->at:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldap;->at:Ljava/lang/String;

    :goto_2
    iput-object v0, v4, Lvrr;->a:Ljava/lang/String;

    .line 427
    iget-object v0, v3, Lvrq;->S:Lvrr;

    iget v4, p0, Ldap;->au:I

    iput v4, v0, Lvrr;->b:I

    .line 428
    iget-object v0, p0, Ldap;->av:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 429
    iget-object v0, v3, Lvrq;->d:Lwgh;

    iget-object v4, p0, Ldap;->av:Ljava/lang/String;

    iput-object v4, v0, Lwgh;->b:Ljava/lang/String;

    .line 431
    :cond_2
    iget-object v0, p0, Ldap;->aw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 432
    iget-object v0, v3, Lvrq;->d:Lwgh;

    iget-object v4, p0, Ldap;->aw:Ljava/lang/String;

    iput-object v4, v0, Lwgh;->d:Ljava/lang/String;

    .line 434
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 435
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v1, p0, Ldap;->b:Luqf;

    invoke-interface {v1, v3, v0}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 437
    iput-boolean v2, p0, Ldap;->ay:Z

    .line 438
    return-void

    .line 426
    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    move v1, v3

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-super {p0, p1}, Lcwe;->b(Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Ldap;->bx:Labe;

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbc;

    invoke-interface {v0, p0}, Ldbc;->a(Ldap;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 142
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldap;->al:Ljava/lang/String;

    .line 2568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 143
    const-string v1, "parent_csn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldap;->at:Ljava/lang/String;

    .line 3568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 144
    const-string v1, "parent_ve_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldap;->au:I

    .line 4568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 145
    const-string v1, "search_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldap;->av:Ljava/lang/String;

    .line 5568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 146
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldap;->aw:Ljava/lang/String;

    .line 6568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 157
    const-string v1, "no_search_history"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldap;->ax:Z

    .line 158
    iput-boolean v2, p0, Ldap;->ay:Z

    .line 159
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 481
    invoke-super {p0, p1}, Lcwe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10471
    iget-object v0, p0, Ldap;->ag:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 10472
    iget-object v1, p0, Ldap;->ag:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 10474
    iget-object v2, p0, Ldap;->ag:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 10475
    iget-object v2, p0, Ldap;->ag:Landroid/widget/EditText;

    iget-object v3, p0, Ldap;->ag:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10476
    iget-object v2, p0, Ldap;->ag:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 483
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 327
    invoke-super {p0}, Lcwe;->p()V

    .line 328
    iget-object v0, p0, Ldap;->ag:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 329
    iget-object v0, p0, Ldap;->ag:Landroid/widget/EditText;

    invoke-static {v0}, Lmfc;->b(Landroid/view/View;)V

    .line 7541
    iget-object v0, p0, Ldap;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loml;

    .line 7543
    invoke-virtual {v0}, Loml;->a()Lomk;

    move-result-object v1

    .line 8194
    sget-object v2, Lnug;->a:[B

    invoke-virtual {v1, v2}, Loer;->a([B)V

    .line 7545
    new-instance v2, Ldaz;

    invoke-direct {v2, p0}, Ldaz;-><init>(Ldap;)V

    invoke-virtual {v0, v1, v2}, Loml;->a(Lomk;Lraz;)V

    .line 332
    invoke-virtual {p0}, Ldap;->w()V

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldap;->ay:Z

    .line 334
    iget-object v0, p0, Ldap;->ac:Llrp;

    new-instance v1, Lcni;

    invoke-direct {v1}, Lcni;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 335
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0}, Lcwe;->q()V

    .line 340
    iget-object v0, p0, Ldap;->ag:Landroid/widget/EditText;

    invoke-static {v0}, Lmfc;->a(Landroid/view/View;)V

    .line 341
    iget-boolean v0, p0, Ldap;->ay:Z

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Ldap;->ac:Llrp;

    new-instance v1, Lcnj;

    invoke-direct {v1}, Lcnj;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 344
    :cond_0
    return-void
.end method

.method public final v()Leyp;
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Ldap;->by:Leyp;

    if-nez v0, :cond_0

    .line 349
    invoke-virtual {p0}, Ldap;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 350
    iget-object v1, p0, Ldap;->bB:Leyt;

    invoke-virtual {v1}, Leyt;->m()Leyu;

    move-result-object v1

    iget-object v2, p0, Ldap;->am:Landroid/view/View;

    .line 9164
    iput-object v2, v1, Leyu;->b:Landroid/view/View;

    .line 351
    const v2, 0x7f0b02d9

    .line 352
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 9169
    iput v2, v1, Leyu;->c:I

    .line 352
    const v2, 0x7f0b02da

    .line 353
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 9174
    iput v2, v1, Leyu;->d:I

    .line 9179
    const v2, 0x7f1201a3

    iput v2, v1, Leyu;->e:I

    .line 354
    const v2, 0x7f0b02d6

    .line 355
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9199
    iput v0, v1, Leyu;->i:I

    .line 356
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Leyu;->a(Ljava/util/Collection;)Leyu;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Leyu;->a()Leyt;

    move-result-object v0

    iput-object v0, p0, Ldap;->by:Leyp;

    .line 359
    :cond_0
    iget-object v0, p0, Ldap;->by:Leyp;

    return-object v0
.end method

.method final w()V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Ldap;->az:Ldbd;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Ldap;->az:Ldbd;

    .line 10574
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldbd;->a:Z

    .line 495
    :cond_0
    new-instance v0, Ldbd;

    iget-object v1, p0, Ldap;->al:Ljava/lang/String;

    iget-object v2, p0, Ldap;->aa:Ltar;

    .line 497
    invoke-virtual {v2}, Ltar;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldbd;-><init>(Ldap;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldap;->az:Ldbd;

    .line 498
    iget-object v0, p0, Ldap;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldap;->az:Ldbd;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 499
    return-void
.end method

.method final x()V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Ldap;->Y:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ldap;->ap:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 533
    iget v1, p0, Ldap;->aq:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 534
    iput v0, p0, Ldap;->aq:I

    .line 537
    :cond_0
    iput v0, p0, Ldap;->ar:I

    .line 538
    return-void
.end method
