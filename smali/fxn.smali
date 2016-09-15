.class final Lfxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Luqf;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Lowb;

.field final f:Lotx;

.field final g:Landroid/view/View;

.field final h:Landroid/view/View;

.field final i:Landroid/view/View;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/TextView;

.field final l:Landroid/widget/TextView;

.field final m:Lfzm;

.field n:Lwld;

.field o:Ljava/lang/CharSequence;

.field p:Lfzx;

.field q:Lfwu;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lowb;Luqf;Lotx;)V
    .locals 3

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfxn;->b:Luqf;

    .line 206
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfxn;->e:Lowb;

    .line 207
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfxn;->f:Lotx;

    .line 209
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040210

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxn;->a:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lfxn;->a:Landroid/view/View;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfxn;->c:Landroid/widget/ImageView;

    .line 211
    iget-object v0, p0, Lfxn;->a:Landroid/view/View;

    const v1, 0x7f0e010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfxn;->d:Landroid/widget/ImageView;

    .line 212
    iget-object v0, p0, Lfxn;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lfxn;->d:Landroid/widget/ImageView;

    new-instance v1, Lfxo;

    invoke-direct {v1, p0}, Lfxo;-><init>(Lfxn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lfxn;->a:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxn;->g:Landroid/view/View;

    .line 234
    iget-object v0, p0, Lfxn;->a:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxn;->j:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lfxn;->a:Landroid/view/View;

    const v1, 0x7f0e025e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxn;->k:Landroid/widget/TextView;

    .line 236
    iget-object v0, p0, Lfxn;->a:Landroid/view/View;

    const v1, 0x7f0e025f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxn;->l:Landroid/widget/TextView;

    .line 237
    new-instance v1, Lfzm;

    iget-object v0, p0, Lfxn;->a:Landroid/view/View;

    const v2, 0x7f0e0260

    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfzm;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfxn;->m:Lfzm;

    .line 240
    iget-object v0, p0, Lfxn;->a:Landroid/view/View;

    const v1, 0x7f0e0687

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxn;->i:Landroid/view/View;

    .line 241
    iget-object v0, p0, Lfxn;->a:Landroid/view/View;

    const v1, 0x7f0e0688

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxn;->h:Landroid/view/View;

    .line 242
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lowb;Luqf;Lotx;B)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1, p2, p3, p4}, Lfxn;-><init>(Landroid/content/Context;Lowb;Luqf;Lotx;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 335
    iget-object v0, p0, Lfxn;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 336
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 337
    iget-object v0, p0, Lfxn;->n:Lwld;

    iget-object v2, v0, Lwld;->i:[Lwrl;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 338
    iget-object v5, v4, Lwrl;->e:Lwrh;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lwrl;->e:Lwrh;

    iget-object v5, v5, Lwrh;->a:Lutj;

    if-eqz v5, :cond_0

    .line 340
    iget-object v4, v4, Lwrl;->e:Lwrh;

    iget-object v4, v4, Lwrh;->a:Lutj;

    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_1
    const-string v0, "line.separator"

    .line 345
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxn;->o:Ljava/lang/CharSequence;

    .line 347
    :cond_2
    iget-object v0, p0, Lfxn;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Lwrj;
    .locals 5

    .prologue
    .line 351
    iget-object v0, p0, Lfxn;->n:Lwld;

    iget-object v1, v0, Lwld;->i:[Lwrl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 352
    iget-object v4, v3, Lwrl;->f:Lwrj;

    if-eqz v4, :cond_0

    .line 353
    iget-object v0, v3, Lwrl;->f:Lwrj;

    .line 356
    :goto_1
    return-object v0

    .line 351
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
