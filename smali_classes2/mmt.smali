.class public final Lmmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpu;
.implements Lnbu;
.implements Lnby;


# instance fields
.field public final a:Lvdj;

.field public final b:Loih;

.field final c:Lmdo;

.field public final d:Luqf;

.field public final e:Lmmv;

.field final f:Loek;

.field final g:Lodo;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field final j:Ljava/util/Map;

.field public k:Lwhw;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:Ljava/lang/CharSequence;

.field private final o:Llrp;


# direct methods
.method public constructor <init>(Lvdj;Loih;Lmdo;Lqyg;Luqf;Landroid/content/Context;Lmmv;Llrp;)V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdj;

    iput-object v0, p0, Lmmt;->a:Lvdj;

    .line 117
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmmt;->b:Loih;

    .line 118
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmmt;->c:Lmdo;

    .line 119
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmmt;->d:Luqf;

    .line 120
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmv;

    iput-object v0, p0, Lmmt;->e:Lmmv;

    .line 121
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lmmt;->o:Llrp;

    .line 122
    new-instance v0, Lodo;

    invoke-direct {v0}, Lodo;-><init>()V

    iput-object v0, p0, Lmmt;->g:Lodo;

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmmt;->h:Ljava/util/Set;

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmmt;->i:Ljava/util/Set;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmmt;->j:Ljava/util/Map;

    .line 127
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    .line 128
    const-class v1, Lxcl;

    new-instance v2, Lnbt;

    invoke-direct {v2, p6, p4, p0}, Lnbt;-><init>(Landroid/content/Context;Lqyg;Lnbu;)V

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 131
    const-class v1, Lxcm;

    new-instance v2, Lnbx;

    invoke-direct {v2, p6, p4, p0}, Lnbx;-><init>(Landroid/content/Context;Lqyg;Lnby;)V

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 135
    new-instance v1, Loek;

    invoke-direct {v1, v0}, Loek;-><init>(Loei;)V

    iput-object v1, p0, Lmmt;->f:Loek;

    .line 136
    iget-object v0, p0, Lmmt;->f:Loek;

    iget-object v1, p0, Lmmt;->g:Lodo;

    invoke-virtual {v0, v1}, Loek;->a(Loct;)V

    .line 137
    return-void
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lmmt;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lmmt;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lmmt;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmt;->i:Ljava/util/Set;

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 248
    goto :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 338
    iget-object v2, p0, Lmmt;->i:Ljava/util/Set;

    iget-object v3, p0, Lmmt;->h:Ljava/util/Set;

    .line 1353
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 342
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 343
    iget-object v1, p0, Lmmt;->e:Lmmv;

    invoke-interface {v1, v0}, Lmmv;->a(Ljava/lang/CharSequence;)V

    .line 347
    :goto_1
    return-void

    .line 1358
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1360
    iget-object v4, p0, Lmmt;->j:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhq;

    .line 1365
    :goto_2
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1366
    goto :goto_0

    .line 1369
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1370
    invoke-virtual {v0}, Luhq;->d()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1373
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1374
    invoke-virtual {v0}, Luhq;->bK_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1377
    :cond_3
    invoke-virtual {v0}, Luhq;->c()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 345
    :cond_4
    iget-object v0, p0, Lmmt;->e:Lmmv;

    invoke-interface {v0}, Lmmv;->w()V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lmmt;->e:Lmmv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmmv;->a(Z)V

    .line 169
    iget-object v0, p0, Lmmt;->e:Lmmv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmmv;->b(Z)V

    .line 170
    invoke-direct {p0}, Lmmt;->e()V

    .line 171
    return-void
.end method

.method public final a(Lxcl;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0}, Lmmt;->d()Z

    move-result v2

    .line 184
    invoke-virtual {p0, p1}, Lmmt;->b(Lxcl;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 185
    iget-object v3, p0, Lmmt;->h:Ljava/util/Set;

    iget-object v4, p1, Lxcl;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196
    :goto_0
    invoke-direct {p0}, Lmmt;->d()Z

    move-result v3

    .line 197
    if-eq v2, v3, :cond_1

    .line 198
    iget-object v2, p0, Lmmt;->e:Lmmv;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Lmmv;->a(Z)V

    .line 201
    :cond_1
    invoke-direct {p0}, Lmmt;->e()V

    move v0, v1

    .line 202
    :cond_2
    :goto_1
    return v0

    .line 186
    :cond_3
    invoke-direct {p0}, Lmmt;->c()I

    move-result v3

    iget v4, p0, Lmmt;->l:I

    if-ge v3, v4, :cond_4

    .line 187
    iget-object v3, p0, Lmmt;->h:Ljava/util/Set;

    iget-object v4, p1, Lxcl;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_4
    iget-object v1, p0, Lmmt;->m:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmmt;->n:Ljava/lang/CharSequence;

    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 191
    iget-object v1, p0, Lmmt;->e:Lmmv;

    iget-object v2, p0, Lmmt;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Lmmt;->n:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Lmmv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lxcm;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0}, Lmmt;->d()Z

    move-result v2

    .line 208
    iget-object v3, p1, Lxcm;->e:Ljava/lang/String;

    .line 209
    invoke-virtual {p0, p1}, Lmmt;->b(Lxcm;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 210
    iget-object v4, p0, Lmmt;->i:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 221
    :goto_0
    invoke-direct {p0}, Lmmt;->d()Z

    move-result v3

    .line 222
    if-eq v2, v3, :cond_1

    .line 223
    iget-object v2, p0, Lmmt;->e:Lmmv;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Lmmv;->a(Z)V

    .line 226
    :cond_1
    invoke-direct {p0}, Lmmt;->e()V

    move v0, v1

    .line 227
    :cond_2
    :goto_1
    return v0

    .line 211
    :cond_3
    invoke-direct {p0}, Lmmt;->c()I

    move-result v4

    iget v5, p0, Lmmt;->l:I

    if-ge v4, v5, :cond_4

    .line 212
    iget-object v4, p0, Lmmt;->i:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_4
    iget-object v1, p0, Lmmt;->m:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmmt;->n:Ljava/lang/CharSequence;

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 216
    iget-object v1, p0, Lmmt;->e:Lmmv;

    iget-object v2, p0, Lmmt;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Lmmt;->n:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Lmmv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lmmt;->e:Lmmv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmmv;->a(Z)V

    .line 176
    iget-object v0, p0, Lmmt;->e:Lmmv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmmv;->b(Z)V

    .line 177
    iget-object v0, p0, Lmmt;->e:Lmmv;

    invoke-interface {v0}, Lmmv;->u()V

    .line 178
    iget-object v0, p0, Lmmt;->o:Llrp;

    new-instance v1, Lmrf;

    invoke-direct {v1}, Lmrf;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public final b(Lxcl;)Z
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lmmt;->h:Ljava/util/Set;

    iget-object v1, p1, Lxcl;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lxcm;)Z
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lmmt;->i:Ljava/util/Set;

    iget-object v1, p1, Lxcm;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
