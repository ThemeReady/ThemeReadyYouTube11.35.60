.class public Lotr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotq;
.implements Loui;


# instance fields
.field a:Z

.field private final b:Llrp;

.field private final c:Lnwi;

.field private final d:Lodo;

.field private final e:Loeo;

.field private final f:Loeo;

.field private final g:Locq;

.field private final h:Loeo;

.field private final i:Loto;

.field private final j:Lotn;

.field private final k:Lotp;

.field private l:I

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Louh;Llrp;Lnwi;Lotp;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lotr;->b:Llrp;

    .line 61
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwi;

    iput-object v0, p0, Lotr;->c:Lnwi;

    .line 63
    new-instance v0, Lodo;

    invoke-direct {v0}, Lodo;-><init>()V

    iput-object v0, p0, Lotr;->d:Lodo;

    .line 64
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lotr;->e:Loeo;

    .line 65
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lotr;->f:Loeo;

    .line 66
    new-instance v0, Locq;

    iget-object v2, p0, Lotr;->f:Loeo;

    invoke-direct {v0, v2}, Locq;-><init>(Loct;)V

    iput-object v0, p0, Lotr;->g:Locq;

    .line 67
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lotr;->h:Loeo;

    .line 69
    new-instance v0, Loto;

    invoke-direct {v0}, Loto;-><init>()V

    iput-object v0, p0, Lotr;->i:Loto;

    .line 70
    new-instance v0, Lotn;

    invoke-direct {v0}, Lotn;-><init>()V

    iput-object v0, p0, Lotr;->j:Lotn;

    .line 72
    const-class v0, Lnwi;

    invoke-interface {p1, v0}, Louh;->a(Ljava/lang/Class;)V

    .line 73
    invoke-virtual {p2, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 75
    if-nez p4, :cond_2

    .line 1272
    sget-object v0, Lotu;->a:Lotu;

    .line 76
    iput-object v0, p0, Lotr;->k:Lotp;

    .line 80
    :goto_0
    iget-object v0, p0, Lotr;->k:Lotp;

    invoke-interface {v0, p0}, Lotp;->a(Lotq;)V

    .line 81
    iget-object v0, p0, Lotr;->k:Lotp;

    invoke-interface {v0}, Lotp;->a()I

    move-result v0

    iput v0, p0, Lotr;->l:I

    .line 83
    invoke-virtual {p3}, Lnwi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lotr;->m:Ljava/util/List;

    .line 2088
    iget-object v0, p0, Lotr;->d:Lodo;

    iget-object v2, p0, Lotr;->e:Loeo;

    invoke-virtual {v0, v2}, Lodo;->a(Loct;)V

    .line 2089
    iget-object v0, p0, Lotr;->d:Lodo;

    iget-object v2, p0, Lotr;->g:Locq;

    invoke-virtual {v0, v2}, Lodo;->a(Loct;)V

    .line 2090
    iget-object v0, p0, Lotr;->d:Lodo;

    iget-object v2, p0, Lotr;->h:Loeo;

    invoke-virtual {v0, v2}, Lodo;->a(Loct;)V

    .line 2092
    iget-object v0, p0, Lotr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2096
    iget-object v0, p0, Lotr;->c:Lnwi;

    .line 2137
    iget-object v0, v0, Lnwi;->a:Lwko;

    .line 2096
    iget-boolean v0, v0, Lwko;->m:Z

    if-nez v0, :cond_0

    .line 2097
    iget-object v0, p0, Lotr;->c:Lnwi;

    .line 3137
    iget-object v0, v0, Lnwi;->a:Lwko;

    .line 2097
    iget-object v0, v0, Lwko;->o:Lwkl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lotr;->c:Lnwi;

    .line 4137
    iget-object v0, v0, Lnwi;->a:Lwko;

    .line 2098
    iget-object v0, v0, Lwko;->o:Lwkl;

    iget v0, v0, Lwkl;->a:I

    if-ne v0, v1, :cond_3

    .line 2099
    iget-object v0, p0, Lotr;->e:Loeo;

    iget-object v2, p0, Lotr;->c:Lnwi;

    .line 5137
    iget-object v2, v2, Lnwi;->a:Lwko;

    .line 2099
    invoke-virtual {v0, v2}, Loeo;->b(Ljava/lang/Object;)V

    .line 2107
    :cond_0
    :goto_1
    iget-object v0, p0, Lotr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lotr;->c:Lnwi;

    invoke-virtual {v2}, Lnwi;->b()I

    move-result v2

    if-gt v0, v2, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lotr;->a:Z

    .line 2108
    invoke-virtual {p0}, Lotr;->c()V

    .line 2109
    invoke-direct {p0}, Lotr;->e()V

    .line 2110
    invoke-virtual {p0}, Lotr;->d()V

    .line 85
    :cond_1
    return-void

    .line 78
    :cond_2
    iput-object p4, p0, Lotr;->k:Lotp;

    goto :goto_0

    .line 2101
    :cond_3
    iget-object v0, p0, Lotr;->e:Loeo;

    iget-object v2, p0, Lotr;->c:Lnwi;

    invoke-virtual {v0, v2}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2107
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final e()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 210
    iget-object v0, p0, Lotr;->f:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 212
    iget-object v0, p0, Lotr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lotr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 214
    if-eq v1, v2, :cond_0

    iget v0, p0, Lotr;->l:I

    if-ne v0, v2, :cond_2

    .line 217
    :cond_0
    iget-object v0, p0, Lotr;->f:Loeo;

    iget-object v1, p0, Lotr;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Loeo;->a(Ljava/util/Collection;)V

    .line 232
    :cond_1
    return-void

    .line 218
    :cond_2
    if-le v1, v2, :cond_1

    .line 223
    iget v0, p0, Lotr;->l:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lotr;->l:I

    div-int v2, v0, v2

    .line 224
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 225
    iget v3, p0, Lotr;->l:I

    mul-int/2addr v3, v0

    .line 226
    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lotr;->l:I

    mul-int/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 227
    iget-object v5, p0, Lotr;->f:Loeo;

    new-instance v6, Lodb;

    iget v7, p0, Lotr;->l:I

    iget-object v8, p0, Lotr;->m:Ljava/util/List;

    .line 228
    invoke-interface {v8, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lodb;-><init>(ILjava/util/List;)V

    .line 227
    invoke-virtual {v5, v6}, Loeo;->b(Ljava/lang/Object;)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Loct;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lotr;->d:Lodo;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lotr;->l:I

    .line 130
    invoke-virtual {p0}, Lotr;->c()V

    .line 131
    invoke-direct {p0}, Lotr;->e()V

    .line 132
    invoke-virtual {p0}, Lotr;->d()V

    .line 133
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lotr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lotr;->c:Lnwi;

    if-ne p1, v0, :cond_2

    .line 152
    iget-object v0, p0, Lotr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    iget-object v0, p0, Lotr;->d:Lodo;

    invoke-virtual {v0}, Lodo;->d()Z

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lotr;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lotr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lotr;->d:Lodo;

    invoke-virtual {v0}, Lodo;->d()Z

    goto :goto_0

    .line 164
    :cond_3
    iget v0, p0, Lotr;->l:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 165
    invoke-direct {p0}, Lotr;->e()V

    .line 169
    :goto_1
    invoke-virtual {p0}, Lotr;->d()V

    goto :goto_0

    .line 167
    :cond_4
    iget-object v0, p0, Lotr;->f:Loeo;

    invoke-virtual {v0, p1}, Loeo;->c(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lotr;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 176
    if-ltz v0, :cond_0

    .line 177
    iget-object v1, p0, Lotr;->m:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-direct {p0}, Lotr;->e()V

    .line 180
    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 196
    iget-boolean v0, p0, Lotr;->a:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lotr;->g:Locq;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Locq;->c(I)V

    .line 207
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lotr;->c:Lnwi;

    invoke-virtual {v0}, Lnwi;->b()I

    move-result v0

    iget-object v1, p0, Lotr;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 203
    iget v1, p0, Lotr;->l:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 204
    iget v1, p0, Lotr;->l:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lotr;->l:I

    div-int/2addr v0, v1

    .line 206
    :cond_1
    iget-object v1, p0, Lotr;->g:Locq;

    invoke-virtual {v1, v0}, Locq;->c(I)V

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lotr;->g:Locq;

    invoke-virtual {v0}, Locq;->b()I

    move-result v0

    iget-object v3, p0, Lotr;->f:Loeo;

    .line 8029
    iget-object v3, v3, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 235
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 236
    :goto_0
    iget-object v3, p0, Lotr;->i:Loto;

    .line 237
    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lotr;->i:Loto;

    .line 9029
    iput-boolean v1, v0, Loto;->b:Z

    .line 239
    iget-object v0, p0, Lotr;->i:Loto;

    new-instance v1, Lots;

    invoke-direct {v1, p0}, Lots;-><init>(Lotr;)V

    .line 9052
    iput-object v1, v0, Loto;->c:Landroid/view/View$OnClickListener;

    .line 245
    iget-object v0, p0, Lotr;->i:Loto;

    .line 9063
    iput-object v4, v0, Loto;->d:Lvrq;

    move-object v0, v3

    .line 256
    :goto_1
    iget-object v1, p0, Lotr;->h:Loeo;

    .line 12034
    iget-object v1, v1, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 256
    if-eqz v1, :cond_3

    .line 257
    iget-object v1, p0, Lotr;->h:Loeo;

    invoke-virtual {v1, v0}, Loeo;->b(Ljava/lang/Object;)V

    .line 261
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 235
    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lotr;->c:Lnwi;

    .line 9137
    iget-object v0, v0, Lnwi;->a:Lwko;

    .line 246
    iget-object v0, v0, Lwko;->c:Lvrq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lotr;->c:Lnwi;

    .line 247
    invoke-virtual {v0}, Lnwi;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lotr;->i:Loto;

    iget-object v1, p0, Lotr;->c:Lnwi;

    invoke-virtual {v1}, Lnwi;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 10025
    iput-object v1, v0, Loto;->a:Ljava/lang/CharSequence;

    .line 249
    iget-object v0, p0, Lotr;->i:Loto;

    .line 10029
    iput-boolean v2, v0, Loto;->b:Z

    .line 250
    iget-object v0, p0, Lotr;->i:Loto;

    .line 10052
    iput-object v4, v0, Loto;->c:Landroid/view/View$OnClickListener;

    .line 251
    iget-object v0, p0, Lotr;->i:Loto;

    iget-object v1, p0, Lotr;->c:Lnwi;

    .line 10137
    iget-object v1, v1, Lnwi;->a:Lwko;

    .line 251
    iget-object v1, v1, Lwko;->c:Lvrq;

    .line 11063
    iput-object v1, v0, Loto;->d:Lvrq;

    move-object v0, v3

    .line 251
    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Lotr;->j:Lotn;

    goto :goto_1

    .line 259
    :cond_3
    iget-object v1, p0, Lotr;->h:Loeo;

    invoke-virtual {v1, v2, v0}, Loeo;->b(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public handleHideEnclosingActionEvent(Lnsw;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 7029
    iget-object v0, p1, Lnso;->b:Ljava/lang/Object;

    .line 142
    invoke-virtual {p0, v0}, Lotr;->a(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lnwq;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 6029
    iget-object v0, p1, Lnwp;->b:Ljava/lang/Object;

    .line 137
    invoke-virtual {p0, v0}, Lotr;->a(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public final k_()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lotr;->b:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lotr;->k:Lotp;

    invoke-interface {v0, p0}, Lotp;->b(Lotq;)V

    .line 125
    return-void
.end method
