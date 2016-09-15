.class public abstract Lerz;
.super Losx;
.source "SourceFile"


# instance fields
.field private final a:Louh;

.field private final b:Loux;

.field private c:Lesd;

.field private d:Lwha;

.field private e:Z

.field public final f:Landroid/view/ViewGroup;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Landroid/view/View;

.field public i:Z

.field j:Lodo;

.field public k:Luoa;

.field public l:Z

.field m:Loct;

.field private n:Loek;

.field private o:Leit;

.field private v:Lesa;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Loux;Louh;Lofw;Llrp;Lmdo;Lnvk;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p4, p5, p6, p7}, Losx;-><init>(Lofw;Llrp;Lmdo;Lnvk;)V

    .line 88
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lerz;->f:Landroid/view/ViewGroup;

    .line 89
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    iput-object v0, p0, Lerz;->a:Louh;

    .line 90
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loux;

    iput-object v0, p0, Lerz;->b:Loux;

    .line 92
    const-class v0, Lwha;

    invoke-interface {p3, v0}, Louh;->a(Ljava/lang/Class;)V

    .line 93
    return-void
.end method

.method private final a(Lwha;Lodo;)V
    .locals 5

    .prologue
    .line 208
    iget-object v1, p1, Lwha;->a:[Lwgz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 209
    iget-object v4, v3, Lwgz;->a:Luoc;

    if-eqz v4, :cond_0

    .line 210
    iget-object v3, v3, Lwgz;->a:Luoc;

    invoke-virtual {p0, v3}, Lerz;->a(Luoc;)Loct;

    move-result-object v3

    invoke-virtual {p2, v3}, Lodo;->a(Loct;)V

    .line 208
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic a(Luig;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3252
    if-nez p1, :cond_0

    .line 3253
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3255
    :cond_0
    iget-object v0, p1, Luig;->j:Luoc;

    goto :goto_0
.end method

.method protected abstract a(Luoc;)Loct;
.end method

.method protected abstract a()V
.end method

.method public abstract a(Leug;Lewt;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;Luic;)V
    .locals 3

    .prologue
    .line 37
    check-cast p1, Luoc;

    .line 2260
    invoke-super {p0, p1, p2}, Losx;->a(Ljava/lang/Object;Luic;)V

    .line 2261
    if-eqz p1, :cond_0

    iget-object v0, p0, Lerz;->m:Loct;

    if-nez v0, :cond_1

    .line 2262
    :cond_0
    :goto_0
    return-void

    .line 2265
    :cond_1
    sget-object v0, Luic;->c:Luic;

    if-ne p2, v0, :cond_0

    .line 2271
    iget-object v0, p0, Lerz;->j:Lodo;

    iget-object v1, p0, Lerz;->m:Loct;

    invoke-virtual {p0, p1}, Lerz;->a(Luoc;)Loct;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodo;->a(Loct;Loct;)V

    .line 2272
    const/4 v0, 0x0

    iput-object v0, p0, Lerz;->m:Loct;

    goto :goto_0
.end method

.method protected a(Lody;Loct;I)V
    .locals 2

    .prologue
    .line 276
    const-string v0, "avatar_selection_listener"

    iget-object v1, p0, Lerz;->c:Lesd;

    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    const-string v0, "avatar_selection_controller"

    iget-object v1, p0, Lerz;->v:Lesa;

    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    if-nez p3, :cond_0

    .line 280
    const-string v0, "is_first_drawer_list"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    :cond_0
    return-void
.end method

.method protected a(Loek;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public a(Luoa;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 290
    iget-object v1, p0, Lerz;->v:Lesa;

    iget-object v2, p0, Lerz;->k:Luoa;

    .line 1361
    if-eqz v2, :cond_1

    .line 1362
    iget-object v0, v1, Lesa;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesb;

    .line 1363
    if-eqz v0, :cond_0

    .line 1364
    invoke-interface {v0, v2, v3}, Lesb;->a(Luoa;Z)V

    .line 1366
    :cond_0
    iput-boolean v3, v2, Luoa;->h:Z

    .line 1369
    :cond_1
    if-eqz p1, :cond_3

    .line 1370
    iget-object v0, v1, Lesa;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesb;

    .line 1371
    if-eqz v0, :cond_2

    .line 1372
    invoke-interface {v0, p1, v4}, Lesb;->a(Luoa;Z)V

    .line 1374
    :cond_2
    iput-boolean v4, p1, Luoa;->h:Z

    .line 291
    :cond_3
    iput-object p1, p0, Lerz;->k:Luoa;

    .line 293
    if-eqz p1, :cond_4

    iget-object v0, p1, Luoa;->i:Luob;

    if-eqz v0, :cond_4

    iget-object v0, p1, Luoa;->i:Luob;

    iget-object v0, v0, Luob;->a:Lwep;

    if-eqz v0, :cond_4

    .line 296
    iget-object v0, p0, Lerz;->b:Loux;

    invoke-virtual {v0}, Loux;->d()V

    .line 297
    iget-object v0, p0, Lerz;->b:Loux;

    iget-object v1, p1, Luoa;->i:Luob;

    iget-object v1, v1, Luob;->a:Lwep;

    invoke-virtual {v0, v1}, Loux;->a(Luib;)V

    .line 299
    :cond_4
    return-void
.end method

.method protected final a(Luoa;Z)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lerz;->k:Luoa;

    .line 246
    iput-boolean p2, p0, Lerz;->l:Z

    .line 247
    return-void
.end method

.method public final a(Lwha;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lerz;->d:Lwha;

    if-ne v0, p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwha;

    iput-object v0, p0, Lerz;->d:Lwha;

    .line 112
    iget-boolean v0, p0, Lerz;->i:Z

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lerz;->k:Luoa;

    .line 116
    new-instance v0, Lodo;

    invoke-direct {v0}, Lodo;-><init>()V

    iput-object v0, p0, Lerz;->j:Lodo;

    .line 117
    iget-object v0, p0, Lerz;->j:Lodo;

    invoke-direct {p0, p1, v0}, Lerz;->a(Lwha;Lodo;)V

    .line 118
    iget-object v0, p0, Lerz;->n:Loek;

    iget-object v1, p0, Lerz;->j:Lodo;

    invoke-virtual {v0, v1}, Loek;->a(Loct;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-boolean v0, p0, Lerz;->e:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lerz;->e()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method protected c()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lerz;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e05c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 169
    iget-object v0, p0, Lerz;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e05c2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final d()Lewt;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lerz;->o:Leit;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Leit;

    invoke-direct {v0}, Leit;-><init>()V

    iput-object v0, p0, Lerz;->o:Leit;

    .line 100
    :cond_0
    iget-object v0, p0, Lerz;->o:Leit;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 128
    iget-boolean v0, p0, Lerz;->i:Z

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lerz;->d:Lwha;

    if-nez v0, :cond_1

    .line 133
    iput-boolean v4, p0, Lerz;->e:Z

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lerz;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e05c4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerz;->h:Landroid/view/View;

    .line 138
    invoke-virtual {p0}, Lerz;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lerz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 140
    invoke-virtual {p0}, Lerz;->a()V

    .line 142
    new-instance v1, Loek;

    iget-object v0, p0, Lerz;->a:Louh;

    invoke-interface {v0}, Louh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    invoke-direct {v1, v0}, Loek;-><init>(Loei;)V

    iput-object v1, p0, Lerz;->n:Loek;

    .line 143
    iget-object v0, p0, Lerz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lerz;->n:Loek;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 144
    iget-object v0, p0, Lerz;->n:Loek;

    invoke-virtual {p0, v0}, Lerz;->a(Loek;)V

    .line 145
    new-instance v0, Lodo;

    invoke-direct {v0}, Lodo;-><init>()V

    iput-object v0, p0, Lerz;->j:Lodo;

    .line 146
    iget-object v0, p0, Lerz;->n:Loek;

    iget-object v1, p0, Lerz;->j:Lodo;

    invoke-virtual {v0, v1}, Loek;->a(Loct;)V

    .line 147
    new-instance v0, Lesa;

    invoke-direct {v0}, Lesa;-><init>()V

    iput-object v0, p0, Lerz;->v:Lesa;

    .line 148
    new-instance v0, Lesd;

    invoke-direct {v0, p0}, Lesd;-><init>(Lerz;)V

    iput-object v0, p0, Lerz;->c:Lesd;

    .line 149
    iget-object v0, p0, Lerz;->n:Loek;

    iget-object v1, p0, Lerz;->c:Lesd;

    invoke-virtual {v0, v1}, Loek;->a(Lodz;)V

    .line 151
    iget-object v0, p0, Lerz;->d:Lwha;

    iget-object v1, p0, Lerz;->j:Lodo;

    invoke-direct {p0, v0, v1}, Lerz;->a(Lwha;Lodo;)V

    .line 153
    iget-object v0, p0, Lerz;->o:Leit;

    if-eqz v0, :cond_3

    .line 154
    iget-object v1, p0, Lerz;->o:Leit;

    iget-object v2, p0, Lerz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1046
    iput-object v2, v1, Leit;->b:Landroid/view/View;

    .line 1047
    iget-object v0, v1, Leit;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewu;

    .line 1048
    invoke-interface {v0, v2}, Lewu;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1051
    :cond_2
    iget-object v0, v1, Leit;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 157
    :cond_3
    iput-boolean v4, p0, Lerz;->i:Z

    goto/16 :goto_0
.end method
