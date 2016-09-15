.class public Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdb;


# static fields
.field private static final a:Llsr;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lfdf;

.field private final e:Laou;

.field private final f:Loct;

.field private final g:Loek;

.field private final h:Locy;

.field final i:Lfcv;

.field j:Z

.field private k:Laou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lfdd;

    invoke-direct {v0}, Lfdd;-><init>()V

    sput-object v0, Lfdc;->a:Llsr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfcv;Landroid/support/v7/widget/RecyclerView;Loek;Loct;Laou;)V
    .locals 8

    .prologue
    .line 50
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lfdc;-><init>(Landroid/content/Context;Lfcv;Landroid/support/v7/widget/RecyclerView;Loek;Loct;Laou;B)V

    .line 58
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lfcv;Landroid/support/v7/widget/RecyclerView;Loek;Loct;Laou;B)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfdc;->b:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcv;

    iput-object v0, p0, Lfdc;->i:Lfcv;

    .line 71
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfdc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 72
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loct;

    iput-object v0, p0, Lfdc;->f:Loct;

    .line 73
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loek;

    iput-object v0, p0, Lfdc;->g:Loek;

    .line 74
    new-instance v0, Locy;

    sget-object v1, Lfdc;->a:Llsr;

    invoke-direct {v0, p5, v1}, Locy;-><init>(Loct;Llsr;)V

    iput-object v0, p0, Lfdc;->h:Locy;

    .line 75
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laou;

    iput-object v0, p0, Lfdc;->e:Laou;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lfdc;->k:Laou;

    .line 77
    new-instance v0, Lfde;

    invoke-direct {v0, p0}, Lfde;-><init>(Lfdc;)V

    invoke-virtual {p4, v0}, Loek;->a(Lodz;)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdc;->j:Z

    .line 87
    new-instance v0, Lfdf;

    invoke-direct {v0, p0, p3}, Lfdf;-><init>(Lfdc;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lfdc;->d:Lfdf;

    .line 88
    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 158
    iget-object v0, p0, Lfdc;->g:Loek;

    invoke-virtual {v0}, Loek;->a()I

    move-result v2

    .line 159
    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 168
    :cond_1
    :goto_0
    return v0

    .line 163
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 164
    iget-object v3, p0, Lfdc;->g:Loek;

    invoke-virtual {v3, v0}, Loek;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 168
    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lfdc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 186
    instance-of v1, v0, Laou;

    if-nez v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    check-cast v0, Laou;

    .line 191
    invoke-virtual {v0}, Laou;->p()I

    move-result v1

    .line 193
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 198
    if-ne p1, v1, :cond_2

    .line 199
    invoke-virtual {v0}, Laou;->q()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 203
    :cond_2
    if-eqz p2, :cond_3

    .line 204
    iget-object v0, p0, Lfdc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, p0, Lfdc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method private final a(ZLaou;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 211
    iget-boolean v0, p0, Lfdc;->j:Z

    if-ne v0, p1, :cond_0

    .line 230
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Lfdc;->i()I

    move-result v2

    .line 217
    if-eqz p1, :cond_2

    .line 218
    iget-object v0, p0, Lfdc;->g:Loek;

    iget-object v3, p0, Lfdc;->h:Locy;

    invoke-virtual {v0, v3}, Loek;->a(Loct;)V

    .line 219
    iget-object v3, p0, Lfdc;->h:Locy;

    .line 6048
    if-ltz v2, :cond_1

    iget-object v0, v3, Locy;->a:Loct;

    invoke-interface {v0}, Loct;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 6049
    iget-object v0, v3, Locy;->c:Locz;

    .line 6087
    iget-object v0, v0, Locz;->a:[I

    .line 6049
    aget v0, v0, v2

    .line 6050
    iget-object v4, v3, Locy;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, v3, Locy;->a:Loct;

    .line 6051
    invoke-interface {v4, v2}, Loct;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Locy;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 227
    :goto_1
    iget-object v1, p0, Lfdc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 228
    iget-object v1, p0, Lfdc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 229
    iput-boolean p1, p0, Lfdc;->j:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6055
    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Lfdc;->g:Loek;

    iget-object v3, p0, Lfdc;->f:Loct;

    invoke-virtual {v0, v3}, Loek;->a(Loct;)V

    .line 223
    iget-object v3, p0, Lfdc;->h:Locy;

    .line 7037
    if-ltz v2, :cond_3

    iget-object v0, v3, Locy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v2, v0, :cond_3

    .line 7038
    iget-object v0, v3, Locy;->a:Loct;

    invoke-interface {v0}, Loct;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 7039
    iget-object v4, v3, Locy;->c:Locz;

    .line 7087
    iget-object v4, v4, Locz;->a:[I

    .line 7039
    aget v4, v4, v0

    if-ne v4, v2, :cond_4

    move v1, v0

    :cond_3
    move v0, v1

    .line 224
    goto :goto_1

    .line 7038
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lchq;Z)V
    .locals 2

    .prologue
    .line 4047
    iget-object v0, p1, Lchq;->c:Ljava/lang/Object;

    .line 107
    invoke-direct {p0, v0}, Lfdc;->a(Ljava/lang/Object;)I

    move-result v0

    .line 108
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-direct {p0, v0, p2}, Lfdc;->a(IZ)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lfdc;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lfdc;->h:Locy;

    .line 3070
    iget-object v0, v0, Locy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 102
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lchq;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0}, Lfdc;->i()I

    move-result v1

    .line 118
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    iget-object v2, p0, Lfdc;->g:Loek;

    invoke-virtual {v2}, Loek;->a()I

    move-result v3

    .line 125
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 126
    iget-object v1, p0, Lfdc;->g:Loek;

    invoke-virtual {v1, v2}, Loek;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lchr;->a(Ljava/lang/Object;)Lchq;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 130
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lfdc;->a(IZ)V

    move-object v0, v1

    .line 131
    goto :goto_0

    .line 125
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lfdc;->k:Laou;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lfec;

    iget-object v1, p0, Lfdc;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfec;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfdc;->k:Laou;

    .line 143
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lfdc;->k:Laou;

    invoke-direct {p0, v0, v1}, Lfdc;->a(ZLaou;)V

    .line 144
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    iget-object v1, p0, Lfdc;->e:Laou;

    invoke-direct {p0, v0, v1}, Lfdc;->a(ZLaou;)V

    .line 149
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfdc;->g:Loek;

    iget-object v1, p0, Lfdc;->i:Lfcv;

    invoke-virtual {v0, v1}, Loek;->a(Loec;)V

    .line 92
    iget-object v0, p0, Lfdc;->d:Lfdf;

    .line 1253
    iget-object v1, v0, Lfdf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 1254
    iget-object v1, v0, Lfdf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1975
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->k:Laqs;

    .line 93
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lfdc;->g:Loek;

    iget-object v1, p0, Lfdc;->i:Lfcv;

    .line 2040
    iget-object v0, v0, Loek;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lfdc;->d:Lfdf;

    .line 2258
    iget-object v1, v0, Lfdf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laqp;)V

    .line 2259
    iget-object v0, v0, Lfdf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2975
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqs;

    .line 98
    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lfdc;->i:Lfcv;

    invoke-virtual {v0}, Lfcv;->c()Lchq;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 179
    :goto_0
    invoke-direct {p0, v0}, Lfdc;->a(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 5047
    :cond_0
    iget-object v0, v0, Lchq;->c:Ljava/lang/Object;

    goto :goto_0
.end method
