.class public Lcvh;
.super Lcto;
.source "SourceFile"


# instance fields
.field private final bD:Ljava/util/List;

.field private bE:Laxi;

.field br:Ldtw;

.field bs:Ldub;

.field bt:Lysb;

.field bu:Lqxr;

.field bv:Z

.field bw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcto;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcvh;->bD:Ljava/util/List;

    return-void
.end method

.method private final P()Ltyj;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcvh;->aH:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduc;

    .line 7151
    :try_start_0
    invoke-virtual {v0}, Lduc;->d()Lduh;

    move-result-object v1

    .line 7251
    invoke-virtual {v1}, Lduh;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7151
    check-cast v1, Ltyj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 227
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_0

    .line 217
    :cond_0
    invoke-direct {p0}, Lcvh;->Q()Lnwg;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_1

    .line 8077
    iget-object v3, v1, Lnwg;->a:Ltyj;

    .line 218
    if-eqz v3, :cond_1

    .line 9077
    iget-object v1, v1, Lnwg;->a:Ltyj;

    .line 220
    invoke-static {v1}, Ldub;->a(Ltyj;)Ltyj;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {v0, v1}, Lduc;->a(Ltyj;)V

    move-object v0, v1

    .line 223
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 227
    goto :goto_1
.end method

.method private final Q()Lnwg;
    .locals 1

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Lcvh;->aH:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduc;

    invoke-virtual {v0}, Lduc;->a()Lnwg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ltyj;)V
    .locals 7

    .prologue
    .line 177
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltyj;->a:Ltyk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltyj;->a:Ltyk;

    iget-object v0, v0, Ltyk;->b:Lwlu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltyj;->a:Ltyk;

    iget-object v0, v0, Ltyk;->b:Lwlu;

    iget-object v0, v0, Lwlu;->a:[Ltyo;

    if-nez v0, :cond_1

    .line 194
    :cond_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcvh;->z()Lvrq;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    iget-object v0, v1, Lvrq;->c:Ltya;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p1, Ltyj;->a:Ltyk;

    iget-object v0, v0, Ltyk;->b:Lwlu;

    iget-object v2, v0, Lwlu;->a:[Ltyo;

    .line 190
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 191
    iget-object v5, v4, Ltyo;->a:Lwql;

    iget-object v4, v4, Ltyo;->a:Lwql;

    iget-object v4, v4, Lwql;->j:Ljava/lang/String;

    iget-object v6, v1, Lvrq;->c:Ltya;

    iget-object v6, v6, Ltya;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v5, Lwql;->c:Z

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final J()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcvh;->br:Ldtw;

    .line 10042
    iget-boolean v0, v0, Ldtw;->b:Z

    .line 326
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Laxi;)V
    .locals 3

    .prologue
    .line 112
    iget-boolean v0, p0, Lcvh;->bv:Z

    if-nez v0, :cond_1

    .line 113
    iput-object p1, p0, Lcvh;->bE:Laxi;

    .line 114
    invoke-super {p0, p1}, Lcto;->a(Laxi;)V

    .line 122
    :cond_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcvh;->ax:Lmdo;

    invoke-interface {v0, p1}, Lmdo;->b(Ljava/lang/Throwable;)Lmgm;

    move-result-object v0

    iget-object v1, v0, Lmgm;->a:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcvh;->bD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvk;

    .line 120
    invoke-virtual {v0, v1}, Lcvk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lnwg;Z)V
    .locals 4

    .prologue
    .line 101
    iput-boolean p2, p0, Lcvh;->bv:Z

    .line 4297
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcvh;->bv:Z

    if-eqz v0, :cond_0

    .line 4317
    iget-object v0, p0, Lcvh;->bt:Lysb;

    .line 4318
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    iget-object v1, p0, Lcvh;->bu:Lqxr;

    .line 4319
    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    invoke-interface {v0, v1}, Lrrn;->a(Lqxp;)Lrrl;

    move-result-object v0

    .line 4320
    invoke-interface {v0}, Lrrl;->h()Lrrr;

    move-result-object v0

    invoke-interface {v0}, Lrrr;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4297
    :goto_0
    if-eqz v0, :cond_3

    .line 5268
    :cond_0
    :goto_1
    iget-object v0, p0, Lcvh;->bw:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvh;->bw:Ljava/lang/String;

    .line 5269
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_5

    .line 5271
    :cond_1
    :goto_2
    return-void

    .line 4320
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4301
    :cond_3
    invoke-virtual {p1}, Lnwg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnws;

    .line 5022
    iget-object v0, v0, Lnws;->a:Lwql;

    .line 4303
    const-string v2, "FEaccount"

    iget-object v3, v0, Lwql;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4304
    new-instance v1, Lwqe;

    invoke-direct {v1}, Lwqe;-><init>()V

    iput-object v1, v0, Lwql;->d:Lwqe;

    .line 4305
    iget-object v0, v0, Lwql;->d:Lwqe;

    new-instance v1, Lwhe;

    invoke-direct {v1}, Lwhe;-><init>()V

    iput-object v1, v0, Lwqe;->a:Lwhe;

    goto :goto_1

    .line 5274
    :cond_5
    invoke-virtual {p1}, Lnwg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnws;

    .line 6022
    iget-object v0, v0, Lnws;->a:Lwql;

    .line 5276
    iget-object v2, p0, Lcvh;->bw:Ljava/lang/String;

    iget-object v3, v0, Lwql;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lwql;->c:Z

    .line 5277
    iget-boolean v2, v0, Lwql;->c:Z

    if-eqz v2, :cond_6

    .line 5282
    invoke-virtual {p0}, Lcvh;->z()Lvrq;

    move-result-object v2

    .line 5283
    if-eqz v2, :cond_6

    iget-object v3, v2, Lvrq;->c:Ltya;

    if-eqz v3, :cond_6

    .line 5284
    iget-object v2, v2, Lvrq;->c:Ltya;

    iget-object v0, v0, Lwql;->j:Ljava/lang/String;

    iput-object v0, v2, Ltya;->a:Ljava/lang/String;

    goto :goto_3

    .line 5289
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcvh;->bw:Ljava/lang/String;

    goto :goto_2
.end method

.method protected final a(Lovg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6249
    iget-boolean v0, p0, Lcvh;->bv:Z

    if-eqz v0, :cond_0

    .line 6250
    new-instance v0, Lcvk;

    .line 6378
    invoke-direct {v0, p0}, Lcvk;-><init>(Lcvh;)V

    .line 6251
    iget-object v1, p0, Lcvh;->bE:Laxi;

    if-nez v1, :cond_1

    .line 6381
    new-instance v1, Lous;

    invoke-direct {v1, v2, v2, v2}, Lous;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Louu;)V

    .line 6382
    new-instance v2, Lotf;

    invoke-direct {v2}, Lotf;-><init>()V

    .line 7063
    iput-object v2, v1, Lous;->c:Lotg;

    .line 6383
    invoke-virtual {v0, v1}, Lcvk;->a(Ljava/lang/Object;)V

    .line 6257
    :goto_0
    iget-object v1, p0, Lcvh;->bD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6258
    invoke-interface {p1, v0}, Lovg;->b(Loct;)V

    .line 127
    :cond_0
    return-void

    .line 6254
    :cond_1
    iget-object v1, p0, Lcvh;->ax:Lmdo;

    iget-object v2, p0, Lcvh;->bE:Laxi;

    .line 6255
    invoke-interface {v1, v2}, Lmdo;->b(Ljava/lang/Throwable;)Lmgm;

    move-result-object v1

    iget-object v1, v1, Lmgm;->a:Ljava/lang/String;

    .line 6254
    invoke-virtual {v0, v1}, Lcvk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final f(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lcvh;->bD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcvh;->bE:Laxi;

    .line 88
    iget-object v0, p0, Lcvh;->br:Ldtw;

    .line 3042
    iget-boolean v0, v0, Ldtw;->b:Z

    .line 88
    if-eqz v0, :cond_1

    .line 3134
    iget-object v0, p0, Lcvh;->aH:Lytg;

    .line 3135
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduc;

    .line 3137
    :try_start_0
    invoke-virtual {v0}, Lduc;->a()Lnwg;

    move-result-object v0

    .line 3138
    if-eqz v0, :cond_0

    .line 3139
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcvh;->a(Lnwg;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3144
    :cond_0
    :goto_0
    return-void

    .line 3142
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get offline browse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 3143
    const v0, 0x7f110304

    invoke-virtual {p0, v0}, Lcvh;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcvh;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3156
    :cond_1
    iget-object v0, p0, Lcvh;->bA:Lntx;

    .line 3489
    invoke-virtual {v0}, Lntx;->e()V

    .line 3490
    iget-object v0, v0, Lntx;->d:Lntu;

    invoke-virtual {v0}, Lntu;->e()Lurg;

    move-result-object v0

    iget-boolean v0, v0, Lurg;->e:Z

    .line 3156
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcvh;->bA:Lntx;

    .line 3157
    invoke-virtual {v0}, Lntx;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcto;->f(Z)V

    goto :goto_0

    .line 3161
    :cond_3
    invoke-direct {p0}, Lcvh;->P()Ltyj;

    move-result-object v0

    .line 3162
    invoke-direct {p0, v0}, Lcvh;->a(Ltyj;)V

    .line 3163
    if-eqz v0, :cond_2

    .line 3164
    new-instance v1, Lnwg;

    invoke-direct {v1, v0}, Lnwg;-><init>(Ltyj;)V

    invoke-virtual {p0, v1, v4, v2, v2}, Lcvh;->a(Lnwg;ZZZ)V

    goto :goto_1
.end method

.method protected final u()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcvh;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvj;

    new-instance v1, Lcvn;

    invoke-direct {v1}, Lcvn;-><init>()V

    .line 61
    invoke-interface {v0, v1}, Lcvj;->a(Lcvn;)Lcvi;

    move-result-object v0

    .line 62
    invoke-interface {v0, p0}, Lcvi;->a(Lcvh;)V

    .line 63
    return-void
.end method

.method protected final w()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcto;->w()V

    .line 68
    iget-object v0, p0, Lcvh;->aa:Leuk;

    new-instance v1, Lcvm;

    .line 1329
    invoke-direct {v1, p0}, Lcvm;-><init>(Lcvh;)V

    .line 68
    invoke-interface {v0, v1}, Leuk;->a(Leul;)V

    .line 69
    return-void
.end method

.method protected final y()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcvh;->br:Ldtw;

    .line 2042
    iget-boolean v0, v0, Ldtw;->b:Z

    .line 79
    if-nez v0, :cond_0

    .line 80
    invoke-super {p0}, Lcto;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method
