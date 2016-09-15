.class public final Lteg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltek;


# instance fields
.field private final a:Lnvn;

.field private final b:Llrp;

.field private final c:Lmic;

.field private final d:Ljava/util/Set;

.field private e:Ltej;

.field private f:Lnvk;

.field private g:Ljava/lang/String;

.field private h:Lvrq;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lmic;Llrp;Lnvn;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Lteg;->c:Lmic;

    .line 67
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lteg;->b:Llrp;

    .line 68
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvn;

    iput-object v0, p0, Lteg;->a:Lnvn;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lteg;->d:Ljava/util/Set;

    .line 70
    new-instance v0, Ltej;

    invoke-direct {v0}, Ltej;-><init>()V

    iput-object v0, p0, Lteg;->e:Ltej;

    .line 71
    invoke-direct {p0}, Lteg;->d()Lnvk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lteg;->b(Lnvk;)V

    .line 72
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 228
    iput p1, p0, Lteg;->i:I

    .line 229
    iget-object v0, p0, Lteg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 232
    :cond_0
    return-void
.end method

.method private final a(Lobp;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lteg;->e:Ltej;

    iget-object v1, p0, Lteg;->g:Ljava/lang/String;

    .line 21091
    if-nez p1, :cond_1

    .line 21092
    const/4 v0, 0x0

    .line 216
    :goto_0
    if-eqz v0, :cond_0

    .line 217
    sget v0, Ltel;->d:I

    invoke-direct {p0, v0}, Lteg;->a(I)V

    .line 219
    :cond_0
    return-void

    .line 21909
    :cond_1
    iget-object v2, p1, Lobp;->a:Lwaa;

    iget-object v2, v2, Lwaa;->n:[B

    .line 21094
    invoke-virtual {v0, v2, v1}, Ltej;->a([BLjava/lang/String;)V

    .line 22909
    iget-object v1, p1, Lobp;->a:Lwaa;

    iget-object v1, v1, Lwaa;->n:[B

    .line 21095
    iput-object v1, v0, Ltej;->c:[B

    .line 21096
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lvrq;)Z
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lteg;->i:I

    sget v1, Ltel;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lteg;->h:Lvrq;

    .line 199
    invoke-static {v0, p1}, Lygb;->a(Lygb;Lygb;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 198
    goto :goto_0
.end method

.method private final b(Lvrq;)V
    .locals 3

    .prologue
    .line 203
    iget-boolean v0, p0, Lteg;->j:Z

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lteg;->e:Ltej;

    sget-object v1, Lnzb;->i:Lnzb;

    .line 21061
    iget-object v0, v0, Ltej;->e:Lnvk;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lnvk;->a(Lnzb;Lvrq;Lucm;)V

    .line 208
    sget v0, Ltel;->c:I

    invoke-direct {p0, v0}, Lteg;->a(I)V

    .line 212
    :goto_0
    iput-object p1, p0, Lteg;->h:Lvrq;

    .line 213
    return-void

    .line 210
    :cond_0
    sget v0, Ltel;->b:I

    invoke-direct {p0, v0}, Lteg;->a(I)V

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lteg;->e:Ltej;

    iget-object v1, p0, Lteg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltej;->a(Ljava/lang/String;)V

    .line 189
    iput-object v2, p0, Lteg;->h:Lvrq;

    .line 190
    iget-boolean v0, p0, Lteg;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lteg;->f:Lnvk;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lteg;->e:Ltej;

    .line 21047
    iget-object v1, v0, Ltej;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21048
    iget-object v1, v0, Ltej;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21049
    iput-object v2, v0, Ltej;->c:[B

    .line 21050
    iput-object v2, v0, Ltej;->d:[B

    .line 21051
    invoke-virtual {v0, v2}, Ltej;->a(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lteg;->f:Lnvk;

    invoke-interface {v0}, Lnvk;->a()V

    .line 194
    :cond_0
    sget v0, Ltel;->a:I

    invoke-direct {p0, v0}, Lteg;->a(I)V

    .line 195
    return-void
.end method

.method private final c(Lnvk;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lteg;->f:Lnvk;

    if-eq v0, p1, :cond_0

    .line 236
    invoke-direct {p0}, Lteg;->c()V

    .line 237
    iput-object p1, p0, Lteg;->f:Lnvk;

    .line 238
    iget-object v0, p0, Lteg;->e:Ltej;

    invoke-virtual {v0, p1}, Ltej;->a(Lnvk;)V

    .line 240
    :cond_0
    return-void
.end method

.method private final d()Lnvk;
    .locals 4

    .prologue
    .line 256
    new-instance v0, Lnvi;

    iget-object v1, p0, Lteg;->c:Lmic;

    iget-object v2, p0, Lteg;->b:Llrp;

    iget-object v3, p0, Lteg;->a:Lnvn;

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Lmic;Llrp;Lnvn;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lnvk;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lteg;->f:Lnvk;

    return-object v0
.end method

.method public final a(Lnvk;)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lteg;->j:Z

    .line 245
    invoke-direct {p0, p1}, Lteg;->c(Lnvk;)V

    .line 246
    return-void
.end method

.method public final a(Lnvk;Lvrq;)V
    .locals 5

    .prologue
    .line 263
    iget-object v0, p0, Lteg;->f:Lnvk;

    if-eq v0, p1, :cond_1

    iget v0, p0, Lteg;->i:I

    sget v1, Ltel;->a:I

    if-eq v0, v1, :cond_1

    .line 265
    iput-object p1, p0, Lteg;->f:Lnvk;

    .line 266
    iget-object v0, p0, Lteg;->e:Ltej;

    invoke-virtual {v0, p1}, Ltej;->a(Lnvk;)V

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lteg;->j:Z

    .line 268
    invoke-direct {p0, p2}, Lteg;->b(Lvrq;)V

    .line 269
    iget-object v0, p0, Lteg;->e:Ltej;

    iget-object v1, p0, Lteg;->g:Ljava/lang/String;

    .line 23153
    iget-object v2, v0, Ltej;->c:[B

    if-eqz v2, :cond_0

    .line 23154
    iget-object v2, v0, Ltej;->e:Lnvk;

    iget-object v3, v0, Ltej;->c:[B

    invoke-static {v1}, Ltej;->b(Ljava/lang/String;)Lucm;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lnvk;->a([BLucm;)V

    .line 23156
    :cond_0
    iget-object v2, v0, Ltej;->d:[B

    if-eqz v2, :cond_1

    .line 23157
    iget-object v2, v0, Ltej;->e:Lnvk;

    iget-object v0, v0, Ltej;->d:[B

    invoke-static {v1}, Ltej;->b(Ljava/lang/String;)Lucm;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lnvk;->a([BLucm;)V

    .line 271
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lteg;->c()V

    .line 179
    iget-object v0, p0, Lteg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 180
    invoke-direct {p0}, Lteg;->d()Lnvk;

    move-result-object v0

    invoke-direct {p0, v0}, Lteg;->c(Lnvk;)V

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lteg;->j:Z

    .line 182
    return-void
.end method

.method public final b(Lnvk;)V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lteg;->j:Z

    .line 251
    invoke-direct {p0, p1}, Lteg;->c(Lnvk;)V

    .line 252
    return-void
.end method

.method public final handleSequencerStageEvent(Lsao;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 100
    sget-object v0, Lteh;->a:[I

    .line 1034
    iget-object v1, p1, Lsao;->a:Lsrl;

    .line 100
    invoke-virtual {v1}, Lsrl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 102
    :pswitch_0
    invoke-direct {p0}, Lteg;->c()V

    goto :goto_0

    .line 1050
    :pswitch_1
    iget-object v0, p1, Lsao;->d:Lvrq;

    .line 105
    invoke-direct {p0, v0}, Lteg;->a(Lvrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lteg;->c()V

    .line 2050
    iget-object v0, p1, Lsao;->d:Lvrq;

    .line 107
    invoke-direct {p0, v0}, Lteg;->b(Lvrq;)V

    goto :goto_0

    .line 3050
    :pswitch_2
    iget-object v0, p1, Lsao;->d:Lvrq;

    .line 111
    invoke-direct {p0, v0}, Lteg;->a(Lvrq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-direct {p0}, Lteg;->c()V

    .line 4050
    iget-object v0, p1, Lsao;->d:Lvrq;

    .line 113
    invoke-direct {p0, v0}, Lteg;->b(Lvrq;)V

    .line 5038
    :cond_1
    iget-object v0, p1, Lsao;->b:Lobp;

    .line 115
    invoke-direct {p0, v0}, Lteg;->a(Lobp;)V

    goto :goto_0

    .line 5050
    :pswitch_3
    iget-object v0, p1, Lsao;->d:Lvrq;

    .line 118
    invoke-direct {p0, v0}, Lteg;->a(Lvrq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-direct {p0}, Lteg;->c()V

    .line 6050
    iget-object v0, p1, Lsao;->d:Lvrq;

    .line 120
    invoke-direct {p0, v0}, Lteg;->b(Lvrq;)V

    .line 7038
    iget-object v0, p1, Lsao;->b:Lobp;

    .line 121
    invoke-direct {p0, v0}, Lteg;->a(Lobp;)V

    .line 7042
    :cond_2
    iget-object v0, p1, Lsao;->c:Lnwy;

    .line 7222
    iget-object v1, p0, Lteg;->e:Ltej;

    iget-object v2, p0, Lteg;->g:Ljava/lang/String;

    .line 8106
    if-nez v0, :cond_3

    .line 8107
    const/4 v0, 0x0

    .line 7222
    :goto_1
    if-eqz v0, :cond_0

    .line 7223
    sget v0, Ltel;->e:I

    invoke-direct {p0, v0}, Lteg;->a(I)V

    goto :goto_0

    .line 8110
    :cond_3
    invoke-virtual {v0}, Lnwy;->ad_()[B

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ltej;->a([BLjava/lang/String;)V

    .line 8111
    invoke-virtual {v0}, Lnwy;->ad_()[B

    move-result-object v2

    iput-object v2, v1, Ltej;->d:[B

    .line 8264
    iget-object v2, v0, Lnwy;->l:Lnwl;

    .line 8112
    if-eqz v2, :cond_4

    .line 9264
    iget-object v0, v0, Lnwy;->l:Lnwl;

    .line 10132
    iget-object v0, v0, Lnwl;->a:Ljava/util/List;

    .line 8114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    .line 8115
    iget-object v3, v1, Ltej;->e:Lnvk;

    invoke-interface {v3, v0}, Lnvk;->a(Lvrq;)V

    goto :goto_2

    .line 8118
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final handleVideoStage(Lsaw;)V
    .locals 5
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 11095
    iget-object v0, p1, Lsaw;->e:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lteg;->g:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lteg;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lteg;->e:Ltej;

    iget-object v1, p0, Lteg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltej;->a(Ljava/lang/String;)V

    .line 137
    :cond_0
    iget v0, p0, Lteg;->i:I

    sget v1, Ltel;->a:I

    if-eq v0, v1, :cond_3

    .line 138
    iget-object v1, p0, Lteg;->e:Ltej;

    .line 12084
    iget-object v0, p1, Lsaw;->c:Lobp;

    .line 11149
    if-nez v0, :cond_1

    .line 12110
    iget-object v2, p1, Lsaw;->i:Lnxy;

    .line 11149
    if-eqz v2, :cond_1

    .line 13110
    iget-object v0, p1, Lsaw;->i:Lnxy;

    .line 13998
    iget-object v0, v0, Lnxy;->r:Lobp;

    .line 15102
    :cond_1
    iget-object v2, p1, Lsaw;->h:Ljava/lang/String;

    .line 14160
    if-nez v2, :cond_2

    .line 15110
    iget-object v3, p1, Lsaw;->i:Lnxy;

    .line 14160
    if-eqz v3, :cond_2

    .line 16110
    iget-object v3, p1, Lsaw;->i:Lnxy;

    .line 16842
    iget-object v3, v3, Lnxy;->l:Ljava/lang/String;

    .line 17072
    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17073
    :cond_3
    :goto_0
    return-void

    .line 17909
    :cond_4
    iget-object v3, v0, Lobp;->a:Lwaa;

    iget-object v3, v3, Lwaa;->n:[B

    .line 18170
    iget-object v4, v1, Ltej;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 17076
    if-nez v3, :cond_3

    .line 17077
    iget-object v3, v1, Ltej;->e:Lnvk;

    .line 18909
    iget-object v4, v0, Lobp;->a:Lwaa;

    iget-object v4, v4, Lwaa;->n:[B

    .line 17079
    invoke-static {v2}, Ltej;->b(Ljava/lang/String;)Lucm;

    move-result-object v2

    .line 17077
    invoke-interface {v3, v4, v2}, Lnvk;->a([BLucm;)V

    .line 19909
    iget-object v0, v0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->n:[B

    .line 20174
    iget-object v1, v1, Ltej;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
