.class public final Lnvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvk;
.implements Lnvu;


# static fields
.field private static final c:Ljava/lang/Integer;


# instance fields
.field public a:Lnzc;

.field private final d:Lmic;

.field private final e:Llrp;

.field private final f:Lnvn;

.field private final g:Lnvt;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lnvi;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lmic;Llrp;Lnvn;)V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lnwa;->D:Lnwa;

    invoke-direct {p0, p1, p2, p3, v0}, Lnvi;-><init>(Lmic;Llrp;Lnvn;Lnwa;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Lmic;Llrp;Lnvn;Lnwa;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvn;

    iput-object v0, p0, Lnvi;->f:Lnvn;

    .line 80
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Lnvi;->d:Lmic;

    .line 81
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lnvi;->e:Llrp;

    .line 82
    new-instance v0, Lnvt;

    invoke-direct {v0, p3, p0, p4}, Lnvt;-><init>(Lnvn;Lnvu;Lnwa;)V

    iput-object v0, p0, Lnvi;->g:Lnvt;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnvi;->h:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnvi;->i:Ljava/util/Map;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lnwa;)Lnvk;
    .locals 4

    .prologue
    .line 296
    new-instance v0, Lnvi;

    iget-object v1, p0, Lnvi;->d:Lmic;

    iget-object v2, p0, Lnvi;->e:Llrp;

    iget-object v3, p0, Lnvi;->f:Lnvn;

    invoke-direct {v0, v1, v2, v3, p1}, Lnvi;-><init>(Lmic;Llrp;Lnvn;Lnwa;)V

    .line 298
    iget-object v1, p0, Lnvi;->a:Lnzc;

    invoke-interface {v0, v1}, Lnvk;->a(Lnzc;)V

    .line 299
    iget-object v1, p0, Lnvi;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lnzb;)Lxas;
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lnvi;->a:Lnzc;

    if-nez v0, :cond_1

    .line 251
    const/4 v0, 0x0

    .line 262
    :cond_0
    :goto_0
    return-object v0

    .line 254
    :cond_1
    if-nez p1, :cond_2

    .line 255
    sget-object p1, Lnvi;->c:Ljava/lang/Integer;

    .line 257
    :cond_2
    iget-object v0, p0, Lnvi;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxas;

    .line 258
    if-nez v0, :cond_0

    .line 259
    iget-object v2, p0, Lnvi;->a:Lnzc;

    .line 12354
    new-instance v1, Lxas;

    invoke-direct {v1}, Lxas;-><init>()V

    .line 12380
    iget v0, p2, Lnzb;->aK:I

    .line 12355
    iput v0, v1, Lxas;->b:I

    .line 13367
    iget-object v0, v2, Lnzc;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13368
    iget v0, v2, Lnzc;->i:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, Lnzc;->i:I

    .line 12356
    :goto_1
    iput v0, v1, Lxas;->e:I

    .line 260
    iget-object v0, p0, Lnvi;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 13370
    :cond_3
    iget-object v0, v2, Lnzc;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13371
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lnvi;->a:Lnzc;

    .line 239
    iget-object v0, p0, Lnvi;->g:Lnvt;

    .line 12088
    iget-object v0, v0, Lnvt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 240
    iget-object v0, p0, Lnvi;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 241
    iget-object v0, p0, Lnvi;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    .line 242
    invoke-interface {v0}, Lnvk;->a()V

    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method public final a(Lnzb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7136
    iget-object v0, p0, Lnvi;->f:Lnvn;

    iget-object v1, p0, Lnvi;->a:Lnzc;

    invoke-virtual {v0, v1, p1, v2}, Lnvn;->a(Lnzc;Lnzb;Lucm;)V

    .line 172
    invoke-virtual {p0, p1, v2}, Lnvi;->a(Lnzb;Lucm;)V

    .line 173
    return-void
.end method

.method public final a(Lnzb;Lnzb;Lucm;)V
    .locals 2

    .prologue
    .line 7125
    iget-object v0, p0, Lnvi;->f:Lnvn;

    iget-object v1, p0, Lnvi;->a:Lnzc;

    invoke-virtual {v0, v1, p1, p2, p3}, Lnvn;->a(Lnzc;Lnzb;Lnzb;Lucm;)V

    .line 164
    invoke-virtual {p0, p1, p3}, Lnvi;->a(Lnzb;Lucm;)V

    .line 165
    return-void
.end method

.method public final a(Lnzb;Lucm;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lnvi;->g:Lnvt;

    .line 8054
    if-eqz p1, :cond_0

    .line 8057
    new-instance v1, Lnvv;

    invoke-direct {v1, p1, p2}, Lnvv;-><init>(Lnzb;Lucm;)V

    invoke-virtual {v0, v1}, Lnvt;->a(Lnvv;)V

    .line 194
    :cond_0
    return-void
.end method

.method public final a(Lnzb;Lvrq;Lucm;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lnzc;

    iget-object v1, p0, Lnvi;->d:Lmic;

    invoke-direct {v0, v1, p2, p1}, Lnzc;-><init>(Lmic;Lvrq;Lnzb;)V

    invoke-virtual {p0, v0}, Lnvi;->a(Lnzc;)V

    .line 97
    iget-object v0, p0, Lnvi;->f:Lnvn;

    iget-object v1, p0, Lnvi;->a:Lnzc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnvn;->a(Lnzc;Lucm;)V

    .line 98
    iget-object v0, p0, Lnvi;->e:Llrp;

    new-instance v1, Lnvs;

    invoke-direct {v1, p0}, Lnvs;-><init>(Lnvk;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final a(Lnzc;)V
    .locals 2

    .prologue
    .line 288
    iput-object p1, p0, Lnvi;->a:Lnzc;

    .line 289
    iget-object v0, p0, Lnvi;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    .line 290
    invoke-interface {v0, p1}, Lnvk;->a(Lnzc;)V

    goto :goto_0

    .line 292
    :cond_0
    return-void
.end method

.method public final a(Lnzg;Lvrq;)V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lnzc;

    iget-object v1, p0, Lnvi;->d:Lmic;

    invoke-direct {v0, v1, p2, p1}, Lnzc;-><init>(Lmic;Lvrq;Lnzg;)V

    invoke-virtual {p0, v0}, Lnvi;->a(Lnzc;)V

    .line 108
    iget-object v0, p0, Lnvi;->f:Lnvn;

    iget-object v1, p0, Lnvi;->a:Lnzc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnvn;->a(Lnzc;Lucm;)V

    .line 109
    iget-object v0, p0, Lnvi;->e:Llrp;

    new-instance v1, Lnvs;

    invoke-direct {v1, p0}, Lnvs;-><init>(Lnvk;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final a(Lvrq;)V
    .locals 2

    .prologue
    .line 220
    if-eqz p1, :cond_1

    .line 11283
    iget-object v0, p0, Lnvi;->a:Lnzc;

    .line 222
    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p1, Lvrq;->S:Lvrr;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lvrr;

    invoke-direct {v0}, Lvrr;-><init>()V

    iput-object v0, p1, Lvrq;->S:Lvrr;

    .line 227
    :cond_0
    iget-object v0, p1, Lvrq;->S:Lvrr;

    iget-object v0, v0, Lvrr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p1, Lvrq;->S:Lvrr;

    invoke-virtual {p0}, Lnvi;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvrr;->a:Ljava/lang/String;

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 231
    :cond_2
    const-string v0, "Failed to set parent screen"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lxas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Lnvi;->f:Lnvn;

    iget-object v1, p0, Lnvi;->a:Lnzc;

    .line 4222
    const/4 v2, 0x1

    new-array v2, v2, [Lxas;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lnvn;->a(Lnzc;[Lxas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4304
    iget-object v2, v1, Lnzc;->e:Lnzg;

    .line 5304
    iget-object v2, v1, Lnzc;->e:Lnzg;

    .line 6219
    iget v2, v2, Lnzg;->aT:I

    .line 4229
    invoke-static {v2, v3}, Lnvn;->a(IZ)Lxas;

    move-result-object v2

    const/4 v3, 0x0

    .line 4226
    invoke-virtual {v0, v1, p1, v2, v3}, Lnvn;->a(Lnzc;Lxas;Lxas;Lucm;)V

    .line 156
    :cond_0
    return-void
.end method

.method public final a(Lxas;Lucm;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lnvi;->g:Lnvt;

    .line 8061
    if-eqz p1, :cond_0

    .line 8064
    new-instance v1, Lnvv;

    invoke-direct {v1, p1, p2}, Lnvv;-><init>(Lxas;Lucm;)V

    invoke-virtual {v0, v1}, Lnvt;->a(Lnvv;)V

    .line 199
    :cond_0
    return-void
.end method

.method public final a(Lxas;Lxas;Lucm;)V
    .locals 2

    .prologue
    .line 7145
    iget-object v0, p0, Lnvi;->f:Lnvn;

    .line 7283
    iget-object v1, p0, Lnvi;->a:Lnzc;

    .line 7145
    invoke-virtual {v0, v1, p1, p2, p3}, Lnvn;->a(Lnzc;Lxas;Lxas;Lucm;)V

    .line 181
    invoke-virtual {p0, p1, p3}, Lnvi;->a(Lxas;Lucm;)V

    .line 182
    return-void
.end method

.method public final a([BLucm;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 114
    iget-object v0, p0, Lnvi;->f:Lnvn;

    iget-object v1, p0, Lnvi;->a:Lnzc;

    .line 1396
    new-array v2, v6, [Lnzb;

    invoke-virtual {v0, v1, p1, v2}, Lnvn;->a(Lnzc;[B[Lnzb;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1399
    invoke-virtual {v0, v1, p2}, Lnvn;->b(Lnzc;Lucm;)Lvcy;

    move-result-object v2

    .line 1401
    invoke-static {p1}, Lnvn;->a([B)Lxas;

    move-result-object v3

    .line 1402
    iget-object v4, v2, Lvcy;->e:Lwfz;

    const/4 v5, 0x1

    new-array v5, v5, [Lxas;

    aput-object v3, v5, v6

    iput-object v5, v4, Lwfz;->b:[Lxas;

    .line 2304
    iget-object v4, v1, Lnzc;->e:Lnzg;

    .line 3219
    iget v4, v4, Lnzg;->aT:I

    .line 1404
    invoke-static {v4, v6}, Lnvn;->a(IZ)Lxas;

    move-result-object v4

    .line 1407
    iget-object v5, v2, Lvcy;->e:Lwfz;

    iput-object v4, v5, Lwfz;->a:Lxas;

    .line 1408
    invoke-virtual {v0, v2}, Lnvn;->a(Lvcy;)V

    .line 1409
    invoke-virtual {v0}, Lnvn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1410
    const-string v0, "ATTACH_CHILD:"

    .line 3282
    iget-object v1, v1, Lnzc;->a:Ljava/lang/String;

    .line 1410
    invoke-static {v0, v3, v4, v1}, Lnvn;->a(Ljava/lang/String;Lxas;Lxas;Ljava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final b()Lnzb;
    .locals 1

    .prologue
    .line 14283
    iget-object v0, p0, Lnvi;->a:Lnzc;

    .line 269
    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 15283
    :cond_0
    iget-object v0, p0, Lnvi;->a:Lnzc;

    .line 15304
    iget-object v0, v0, Lnzc;->e:Lnzg;

    .line 16219
    iget v0, v0, Lnzg;->aT:I

    .line 271
    invoke-static {v0}, Lnzb;->a(I)Lnzb;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lnzb;Lucm;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lnvi;->f:Lnvn;

    .line 9283
    iget-object v1, p0, Lnvi;->a:Lnzc;

    .line 210
    invoke-virtual {v0, v1, p1, p2}, Lnvn;->b(Lnzc;Lnzb;Lucm;)V

    .line 211
    return-void
.end method

.method public final b(Lxas;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lnvi;->f:Lnvn;

    .line 10283
    iget-object v1, p0, Lnvi;->a:Lnzc;

    .line 215
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lnvn;->a(Lnzc;Lxas;Lucm;)V

    .line 216
    return-void
.end method

.method public final b([BLucm;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lnvi;->g:Lnvt;

    .line 8045
    if-eqz p1, :cond_0

    .line 8048
    new-instance v1, Lnvv;

    invoke-direct {v1, p1, p2}, Lnvv;-><init>([BLucm;)V

    invoke-virtual {v0, v1}, Lnvt;->a(Lnvv;)V

    .line 187
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16283
    iget-object v0, p0, Lnvi;->a:Lnzc;

    .line 278
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    .line 17283
    :cond_0
    iget-object v0, p0, Lnvi;->a:Lnzc;

    .line 18282
    iget-object v0, v0, Lnzc;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c([BLucm;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lnvi;->f:Lnvn;

    .line 8283
    iget-object v1, p0, Lnvi;->a:Lnzc;

    .line 8448
    const/4 v2, 0x0

    new-array v2, v2, [Lnzb;

    invoke-virtual {v0, v1, p1, v2}, Lnvn;->a(Lnzc;[B[Lnzb;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8451
    invoke-static {p1}, Lnvn;->a([B)Lxas;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lnvn;->a(Lnzc;Lxas;Lucm;)V

    .line 204
    :cond_0
    return-void
.end method

.method public final d()Lnzc;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lnvi;->a:Lnzc;

    return-object v0
.end method
