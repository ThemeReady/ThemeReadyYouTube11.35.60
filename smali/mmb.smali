.class public final Lmmb;
.super Loth;
.source "SourceFile"

# interfaces
.implements Lrcx;
.implements Lrdf;
.implements Lxfh;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lxfe;

.field private final e:Llrp;

.field private final f:Lovg;

.field private final g:Lmun;

.field private final h:Lrdc;

.field private final i:Lrcw;

.field private final j:Lmli;

.field private k:Luib;

.field private l:Luib;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lmus;->a()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmmb;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Louh;Llrp;Lmdo;Lofw;Lovg;Lnvk;Lrdb;Lrcw;Lxfe;Lmli;)V
    .locals 6

    .prologue
    .line 98
    invoke-interface {p2}, Louh;->get()Ljava/lang/Object;

    new-instance v5, Loeo;

    invoke-direct {v5}, Loeo;-><init>()V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    .line 96
    invoke-direct/range {v0 .. v5}, Loth;-><init>(Lofw;Llrp;Lmdo;Lnvk;Loeo;)V

    .line 103
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lmmb;->e:Llrp;

    .line 104
    const-class v0, Lujv;

    invoke-interface {p2, v0}, Louh;->a(Ljava/lang/Class;)V

    .line 105
    invoke-virtual {p3, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 106
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovg;

    iput-object v0, p0, Lmmb;->f:Lovg;

    .line 107
    new-instance v0, Lmun;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Lmmc;

    invoke-direct {v2, p0}, Lmmc;-><init>(Lmmb;)V

    invoke-direct {v0, v1, v2}, Lmun;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lmmb;->g:Lmun;

    .line 121
    new-instance v0, Lrdc;

    invoke-direct {v0, p0, p8, p0}, Lrdc;-><init>(Losx;Lrdb;Lrdf;)V

    iput-object v0, p0, Lmmb;->h:Lrdc;

    .line 125
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcw;

    iput-object v0, p0, Lmmb;->i:Lrcw;

    .line 126
    invoke-static/range {p10 .. p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p0, Lmmb;->b:Lxfe;

    .line 127
    invoke-static/range {p11 .. p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmli;

    iput-object v0, p0, Lmmb;->j:Lmli;

    .line 128
    return-void
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lmmb;->h:Lrdc;

    invoke-virtual {v0}, Lrdc;->a()V

    .line 364
    iget-object v0, p0, Lmmb;->i:Lrcw;

    invoke-virtual {v0, p0}, Lrcw;->b(Lrcx;)V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lmmb;->k:Luib;

    .line 366
    return-void
.end method


# virtual methods
.method protected final synthetic a(Luig;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 13267
    if-eqz p1, :cond_1

    .line 13271
    iget-object v0, p1, Luig;->a:Lwhe;

    .line 13272
    if-eqz v0, :cond_1

    .line 13276
    iget-object v2, v0, Lwhe;->a:[Lwhh;

    .line 13277
    if-eqz v2, :cond_1

    .line 13281
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 13282
    iget-object v0, v0, Lwhh;->j:Lujv;

    .line 13284
    if-eqz v0, :cond_0

    .line 13285
    :goto_1
    return-object v0

    .line 13281
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13289
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 14

    .prologue
    .line 4324
    invoke-virtual {p0}, Lmmb;->c()Lmuo;

    move-result-object v5

    .line 5244
    iget-object v0, v5, Lmuo;->f:Luib;

    .line 4325
    iput-object v0, p0, Lmmb;->l:Luib;

    .line 5249
    iget-object v0, v5, Lmuo;->g:Luib;

    .line 5353
    invoke-direct {p0}, Lmmb;->j()V

    .line 5355
    iput-object v0, p0, Lmmb;->k:Luib;

    .line 5356
    if-eqz v0, :cond_0

    .line 5357
    iget-object v1, p0, Lmmb;->h:Lrdc;

    invoke-virtual {v1, v0}, Lrdc;->b(Luib;)V

    .line 5358
    iget-object v0, p0, Lmmb;->i:Lrcw;

    invoke-virtual {v0, p0}, Lrcw;->a(Lrcx;)V

    .line 4327
    :cond_0
    iget-object v6, p0, Lmmb;->g:Lmun;

    .line 4328
    invoke-virtual {p0}, Lmmb;->a()Loct;

    move-result-object v0

    check-cast v0, Loeo;

    .line 6226
    iget-object v2, v5, Lmuo;->b:Ljava/util/List;

    .line 7222
    iget-object v3, v5, Lmuo;->a:Ljava/util/List;

    .line 7230
    iget v4, v5, Lmuo;->c:I

    .line 7239
    iget-boolean v7, v5, Lmuo;->e:Z

    .line 8052
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8196
    iget-object v1, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-interface {v8, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 8054
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8055
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 8056
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_3

    .line 8057
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 8058
    invoke-static {v11}, Lmun;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 8059
    if-eqz v12, :cond_1

    .line 8060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8062
    :cond_1
    instance-of v11, v11, Lujs;

    if-eqz v11, :cond_2

    .line 8063
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8056
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8068
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8069
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8070
    if-nez v7, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_9

    .line 8071
    :cond_4
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8077
    :cond_5
    :goto_1
    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8083
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    .line 8084
    const/4 v2, 0x0

    .line 8085
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 8086
    invoke-static {v11}, Lmun;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8088
    invoke-interface {v10, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8089
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 8090
    if-eqz v3, :cond_c

    .line 8092
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_15

    .line 8094
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9167
    if-ltz v2, :cond_a

    iget-object v1, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Llsq;->a(Z)V

    .line 9168
    if-ltz v4, :cond_b

    iget-object v1, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_b

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Llsq;->a(Z)V

    .line 9169
    if-eq v4, v2, :cond_6

    .line 9173
    iget-object v1, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 9174
    iget-object v12, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9175
    invoke-virtual {v0, v2, v4}, Loeo;->a(II)V

    .line 8095
    :cond_6
    const/4 v1, 0x1

    .line 8098
    :goto_5
    invoke-virtual {v0, v4, v11}, Loeo;->b(ILjava/lang/Object;)V

    .line 8106
    :goto_6
    if-eqz v1, :cond_d

    .line 8107
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8108
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 8109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v12, v4, :cond_7

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 8110
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 8073
    :cond_9
    const/4 v1, 0x0

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8074
    iget-object v1, v6, Lmun;->a:Loto;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 9167
    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    .line 9168
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 8101
    :cond_c
    invoke-virtual {v0, v4, v11}, Loeo;->a(ILjava/lang/Object;)V

    .line 8102
    const/4 v1, 0x1

    goto :goto_6

    .line 8083
    :cond_d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 8117
    :cond_e
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8118
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 8119
    if-eqz v1, :cond_f

    .line 8122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Loeo;->c(I)Ljava/lang/Object;

    .line 8124
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8125
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 8126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v10, v11, :cond_10

    .line 8127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 8132
    :cond_11
    if-eqz v7, :cond_12

    .line 8133
    iget-object v1, v6, Lmun;->a:Loto;

    invoke-virtual {v0, v1}, Loeo;->c(Ljava/lang/Object;)Z

    .line 4334
    :cond_12
    new-instance v1, Lnpw;

    iget-object v0, p0, Lmmb;->j:Lmli;

    .line 10055
    iget-object v0, v0, Lmli;->a:Lawi;

    .line 4335
    iget-object v2, p0, Lmmb;->j:Lmli;

    invoke-direct {v1, v0, v2}, Lnpw;-><init>(Lawi;Lnpx;)V

    .line 10226
    iget-object v0, v5, Lmuo;->b:Ljava/util/List;

    .line 4337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujt;

    .line 4338
    iget-object v3, v0, Lujt;->d:Lvrq;

    if-eqz v3, :cond_13

    .line 4339
    iget-object v0, v0, Lujt;->d:Lvrq;

    invoke-virtual {v1, v0}, Lnpw;->a(Lvrq;)V

    goto :goto_9

    .line 221
    :cond_14
    return-void

    :cond_15
    move v1, v2

    goto/16 :goto_5
.end method

.method protected final a(Laxi;Luib;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-super {p0, p1, p2}, Loth;->a(Laxi;Luib;)V

    .line 200
    sget-object v0, Luic;->e:Luic;

    invoke-interface {p2, v0}, Luib;->a(Luic;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iput-boolean v1, p0, Lmmb;->m:Z

    .line 202
    iget-boolean v0, p0, Lmmb;->n:Z

    if-eqz v0, :cond_0

    .line 205
    iput-boolean v1, p0, Lmmb;->n:Z

    .line 206
    iget-object v0, p0, Lmmb;->k:Luib;

    invoke-virtual {p0, v0}, Lmmb;->a(Luib;)V

    .line 209
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Luic;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 55
    check-cast p1, Lujv;

    .line 11170
    invoke-super {p0, p1, p2}, Loth;->a(Ljava/lang/Object;Luic;)V

    .line 11171
    if-eqz p1, :cond_0

    .line 11175
    sget-object v0, Lmmd;->a:[I

    invoke-virtual {p2}, Luic;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 11193
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a supported continuation type yet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 11190
    :cond_0
    :goto_0
    return-void

    .line 11349
    :pswitch_0
    iget-object v8, p0, Lmmb;->b:Lxfe;

    sget-object v9, Lmmb;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lmmb;->c()Lmuo;

    move-result-object v6

    .line 12177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12178
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12180
    invoke-static {p1}, Lndj;->b(Lujv;)Ljava/util/List;

    move-result-object v0

    .line 12181
    if-eqz v0, :cond_1

    .line 12182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujt;

    .line 12183
    iget-object v4, v0, Lujt;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12184
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12187
    :cond_1
    iget-object v0, v6, Lmuo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujt;

    .line 12188
    iget-object v4, v0, Lujt;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12189
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12192
    :cond_3
    new-instance v0, Lmuo;

    .line 12193
    invoke-static {p1}, Lndj;->a(Lujv;)Ljava/util/List;

    move-result-object v1

    iget v3, v6, Lmuo;->c:I

    iget-object v4, v6, Lmuo;->d:Ljava/lang/CharSequence;

    iget-boolean v5, v6, Lmuo;->e:Z

    iget-object v6, v6, Lmuo;->f:Luib;

    const-class v7, Lvdf;

    .line 12199
    invoke-static {p1, v7}, Lmuo;->a(Lujv;Ljava/lang/Class;)Luib;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lmuo;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLuib;Luib;)V

    .line 11349
    invoke-virtual {v8, v9, v0}, Lxfe;->a(Landroid/net/Uri;Lxff;)V

    .line 11178
    iput-boolean v10, p0, Lmmb;->m:Z

    .line 11179
    iget-boolean v0, p0, Lmmb;->n:Z

    if-eqz v0, :cond_0

    .line 11182
    iput-boolean v10, p0, Lmmb;->n:Z

    .line 11183
    iget-object v0, p0, Lmmb;->k:Luib;

    invoke-virtual {p0, v0}, Lmmb;->a(Luib;)V

    goto :goto_0

    .line 12345
    :pswitch_1
    iget-object v0, p0, Lmmb;->b:Lxfe;

    sget-object v1, Lmmb;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lmmb;->c()Lmuo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmuo;->a(Lujv;)Lmuo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxfe;->a(Landroid/net/Uri;Lxff;)V

    goto/16 :goto_0

    .line 11175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 302
    const-string v0, "FEshared"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lmmb;->i:Lrcw;

    invoke-virtual {v0, p1}, Lrcw;->b(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lmmb;->k:Luib;

    invoke-virtual {p0, v0}, Lmmb;->a(Luib;)V

    .line 306
    :cond_0
    return-void
.end method

.method public final a(Luib;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 249
    iget-object v0, p0, Lmmb;->k:Luib;

    if-ne v0, p1, :cond_1

    .line 250
    iget-boolean v0, p0, Lmmb;->m:Z

    if-eqz v0, :cond_0

    .line 253
    iput-boolean v1, p0, Lmmb;->n:Z

    .line 261
    :goto_0
    return-void

    .line 257
    :cond_0
    iput-boolean v1, p0, Lmmb;->m:Z

    .line 260
    :cond_1
    invoke-super {p0, p1}, Loth;->a(Luib;)V

    goto :goto_0
.end method

.method public final a(Luic;)V
    .locals 2

    .prologue
    .line 233
    sget-object v0, Lmmd;->a:[I

    invoke-virtual {p1}, Luic;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 243
    invoke-super {p0, p1}, Loth;->a(Luic;)V

    .line 245
    :goto_0
    return-void

    .line 235
    :pswitch_0
    iget-object v0, p0, Lmmb;->l:Luib;

    invoke-virtual {p0, v0}, Lmmb;->a(Luib;)V

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, p0, Lmmb;->k:Luib;

    invoke-virtual {p0, v0}, Lmmb;->a(Luib;)V

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvdh;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lmmb;->k:Luib;

    invoke-virtual {p0, v0}, Lmmb;->a(Luib;)V

    .line 298
    return-void
.end method

.method final c()Lmuo;
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lmmb;->b:Lxfe;

    sget-object v1, Lmmb;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v0

    check-cast v0, Lmuo;

    return-object v0
.end method

.method public final handleHideEnclosingActionEvent(Lnsw;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lnso;->b:Ljava/lang/Object;

    .line 137
    invoke-virtual {p0, v0}, Lmmb;->b(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public final handleRemoveConversationEvent(Lmrh;)V
    .locals 5
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lmrh;->b:Lujt;

    .line 143
    invoke-virtual {p0}, Lmmb;->a()Loct;

    move-result-object v2

    .line 144
    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {p0, v0}, Lmmb;->b(Ljava/lang/Object;)V

    .line 161
    :cond_0
    :goto_0
    invoke-interface {v2}, Loct;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4312
    sget-object v0, Luic;->c:Luic;

    invoke-virtual {p0, v0}, Lmmb;->b(Luic;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4313
    invoke-virtual {p0}, Lmmb;->i()V

    .line 4314
    :cond_1
    :goto_1
    return-void

    .line 147
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Loct;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 148
    invoke-interface {v2, v1}, Loct;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 149
    instance-of v3, v0, Lujt;

    if-eqz v3, :cond_3

    .line 150
    check-cast v0, Lujt;

    .line 152
    iget-object v3, v0, Lujt;->n:Ljava/lang/String;

    .line 4025
    iget-object v4, p1, Lmrh;->a:Ljava/lang/String;

    .line 152
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 153
    invoke-virtual {p0, v0}, Lmmb;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4318
    :cond_4
    iget-object v0, p0, Lmmb;->f:Lovg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmmb;->f:Lovg;

    invoke-interface {v0}, Lovg;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4319
    iget-object v0, p0, Lmmb;->f:Lovg;

    invoke-interface {v0}, Lovg;->K()V

    goto :goto_1
.end method

.method public final handleServiceResponseRemoveEvent(Lnwq;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lnwp;->b:Ljava/lang/Object;

    .line 132
    invoke-virtual {p0, v0}, Lmmb;->b(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public final k_()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lmmb;->b:Lxfe;

    invoke-virtual {v0, p0}, Lxfe;->a(Lxfh;)V

    .line 214
    iget-object v0, p0, Lmmb;->e:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 215
    invoke-direct {p0}, Lmmb;->j()V

    .line 216
    return-void
.end method
