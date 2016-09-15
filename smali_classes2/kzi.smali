.class public final Lkzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqw;


# instance fields
.field final a:Lkzg;

.field final b:Luqf;

.field final c:Llbl;

.field public d:Lvrq;

.field public e:J

.field f:J

.field private final g:Lswf;

.field private final h:Lqyg;

.field private final i:Landroid/os/Handler;

.field private j:Landroid/os/CountDownTimer;

.field private k:Lkqv;

.field private l:Llpi;


# direct methods
.method public constructor <init>(Lkzg;Lqyg;Luqf;Lswf;Llbl;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzg;

    iput-object v0, p0, Lkzi;->a:Lkzg;

    .line 63
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lkzi;->b:Luqf;

    .line 64
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswf;

    iput-object v0, p0, Lkzi;->g:Lswf;

    .line 65
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    iput-object v0, p0, Lkzi;->c:Llbl;

    .line 66
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lkzi;->h:Lqyg;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkzi;->i:Landroid/os/Handler;

    .line 68
    new-instance v0, Lkzj;

    invoke-direct {v0, p0}, Lkzj;-><init>(Lkzi;)V

    invoke-interface {p1, v0}, Lkzg;->a(Lkzh;)V

    .line 79
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Lwrb;Lwrb;FLvrq;)V
    .locals 9

    .prologue
    .line 188
    move-object/from16 v0, p9

    iput-object v0, p0, Lkzi;->d:Lvrq;

    .line 189
    iget-object v2, p0, Lkzi;->a:Lkzg;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lkzg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Lwrb;)V

    .line 196
    if-eqz p7, :cond_0

    .line 197
    new-instance v2, Lkzl;

    .line 8278
    invoke-direct {v2, p0}, Lkzl;-><init>(Lkzi;)V

    .line 197
    invoke-static {v2}, Llpi;->a(Llpg;)Llpi;

    move-result-object v2

    iput-object v2, p0, Lkzi;->l:Llpi;

    .line 198
    iget-object v2, p0, Lkzi;->h:Lqyg;

    invoke-static/range {p7 .. p7}, Lowe;->d(Lwrb;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lkzi;->i:Landroid/os/Handler;

    iget-object v5, p0, Lkzi;->l:Llpi;

    .line 199
    invoke-static {v4, v5}, Llpk;->a(Landroid/os/Handler;Llpg;)Llpk;

    move-result-object v4

    .line 198
    invoke-interface {v2, v3, v4}, Lqyg;->a(Landroid/net/Uri;Llpg;)V

    .line 201
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, p8

    float-to-int v3, v0

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lkzi;->f:J

    .line 202
    iget-object v2, p0, Lkzi;->a:Lkzg;

    iget-wide v4, p0, Lkzi;->f:J

    iget-wide v6, p0, Lkzi;->f:J

    invoke-interface {v2, v4, v5, v6, v7}, Lkzg;->a(JJ)V

    .line 203
    iget-wide v2, p0, Lkzi;->f:J

    invoke-virtual {p0, v2, v3}, Lkzi;->a(J)V

    .line 204
    iget-object v2, p0, Lkzi;->a:Lkzg;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lkzg;->a(Z)V

    .line 205
    iget-object v2, p0, Lkzi;->g:Lswf;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lswf;->a(Z)V

    .line 206
    return-void
.end method

.method private final a([Lwhw;)V
    .locals 4

    .prologue
    .line 270
    if-nez p1, :cond_1

    .line 276
    :cond_0
    return-void

    .line 273
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 274
    iget-object v1, p0, Lkzi;->b:Luqf;

    aget-object v2, p1, v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 256
    invoke-virtual {p0}, Lkzi;->c()V

    .line 257
    iget-object v0, p0, Lkzi;->l:Llpi;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lkzi;->l:Llpi;

    .line 9023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llpi;->a:Z

    .line 259
    iput-object v2, p0, Lkzi;->l:Llpi;

    .line 261
    :cond_0
    iput-wide v4, p0, Lkzi;->e:J

    .line 262
    iput-wide v4, p0, Lkzi;->f:J

    .line 263
    iget-object v0, p0, Lkzi;->a:Lkzg;

    invoke-interface {v0}, Lkzg;->b()V

    .line 264
    iput-object v2, p0, Lkzi;->d:Lvrq;

    .line 265
    iput-object v2, p0, Lkzi;->k:Lkqv;

    .line 266
    iget-object v0, p0, Lkzi;->g:Lswf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lswf;->a(Z)V

    .line 267
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lkzi;->d()V

    .line 212
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lkzk;

    invoke-direct {v0, p0, p1, p2}, Lkzk;-><init>(Lkzi;J)V

    iput-object v0, p0, Lkzi;->j:Landroid/os/CountDownTimer;

    .line 233
    iget-object v0, p0, Lkzi;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 234
    return-void
.end method

.method final a(Lkul;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lkzi;->g:Lswf;

    invoke-interface {v0, v1}, Lswf;->a(Z)V

    .line 94
    iget-object v0, p0, Lkzi;->a:Lkzg;

    invoke-interface {v0, v1}, Lkzg;->a(Z)V

    .line 95
    iget-object v0, p0, Lkzi;->k:Lkqv;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lkzi;->k:Lkqv;

    invoke-interface {v0, p1}, Lkqv;->c(Lkul;)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lkzi;->k:Lkqv;

    .line 99
    :cond_0
    invoke-direct {p0}, Lkzi;->d()V

    .line 100
    return-void
.end method

.method public final a(Lkqv;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    invoke-interface {p1}, Lkqv;->h()Lkwf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {p1}, Lkqv;->h()Lkwf;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Lkwf;->b:Lnxg;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-interface {p1}, Lkqv;->h()Lkwf;

    move-result-object v0

    .line 2030
    iget-object v0, v0, Lkwf;->b:Lnxg;

    .line 112
    invoke-interface {v0}, Lnxg;->p()Lobp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {p1}, Lkqv;->h()Lkwf;

    move-result-object v0

    .line 3030
    iget-object v0, v0, Lkwf;->b:Lnxg;

    .line 113
    invoke-interface {v0}, Lnxg;->p()Lobp;

    move-result-object v0

    invoke-virtual {v0}, Lobp;->l()Ltol;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 117
    :cond_1
    invoke-direct {p0}, Lkzi;->d()V

    .line 118
    iput-object p1, p0, Lkzi;->k:Lkqv;

    .line 121
    invoke-interface {p1}, Lkqv;->h()Lkwf;

    move-result-object v0

    .line 4030
    iget-object v0, v0, Lkwf;->b:Lnxg;

    .line 121
    invoke-interface {v0}, Lnxg;->p()Lobp;

    move-result-object v0

    invoke-virtual {v0}, Lobp;->l()Ltol;

    move-result-object v2

    .line 122
    iget-object v0, v2, Ltol;->a:[Ltom;

    const-class v3, Ltun;

    .line 123
    invoke-static {v0, v3}, Lvco;->a([Lvcn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltun;

    .line 126
    if-eqz v0, :cond_7

    iget-object v3, v0, Ltun;->g:Lvrq;

    if-eqz v3, :cond_7

    .line 4145
    iget-boolean v1, v0, Ltun;->k:Z

    if-nez v1, :cond_2

    .line 4146
    iget-object v1, v0, Ltun;->i:[Lwhw;

    invoke-direct {p0, v1}, Lkzi;->a([Lwhw;)V

    .line 4147
    iput-boolean v10, v0, Ltun;->k:Z

    .line 5063
    :cond_2
    iget-object v1, v0, Ltun;->l:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 5064
    iget-object v1, v0, Ltun;->b:Lutj;

    .line 5065
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltun;->l:Landroid/text/Spanned;

    .line 5067
    :cond_3
    iget-object v1, v0, Ltun;->l:Landroid/text/Spanned;

    .line 5135
    iget-object v2, v0, Ltun;->o:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 5136
    iget-object v2, v0, Ltun;->f:Lutj;

    .line 5137
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Ltun;->o:Landroid/text/Spanned;

    .line 5139
    :cond_4
    iget-object v2, v0, Ltun;->o:Landroid/text/Spanned;

    .line 6087
    iget-object v3, v0, Ltun;->m:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 6088
    iget-object v3, v0, Ltun;->c:Lutj;

    .line 6089
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltun;->m:Landroid/text/Spanned;

    .line 6091
    :cond_5
    iget-object v3, v0, Ltun;->m:Landroid/text/Spanned;

    .line 4152
    iget v4, v0, Ltun;->d:F

    .line 6111
    iget-object v5, v0, Ltun;->n:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 6112
    iget-object v5, v0, Ltun;->e:Lutj;

    .line 6113
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Ltun;->n:Landroid/text/Spanned;

    .line 6115
    :cond_6
    iget-object v5, v0, Ltun;->n:Landroid/text/Spanned;

    .line 4154
    iget-object v6, v0, Ltun;->j:Lwrb;

    iget-object v7, v0, Ltun;->a:Lwrb;

    iget v8, v0, Ltun;->h:F

    iget-object v9, v0, Ltun;->g:Lvrq;

    move-object v0, p0

    .line 4149
    invoke-direct/range {v0 .. v9}, Lkzi;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Lwrb;Lwrb;FLvrq;)V

    move v0, v10

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v0, v2, Ltol;->a:[Ltom;

    const-class v2, Lwls;

    .line 132
    invoke-static {v0, v2}, Lvco;->a([Lvcn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwls;

    .line 135
    if-eqz v0, :cond_c

    iget-object v2, v0, Lwls;->e:Lvrq;

    if-eqz v2, :cond_c

    .line 6162
    iget-boolean v1, v0, Lwls;->i:Z

    if-nez v1, :cond_8

    .line 6163
    iget-object v1, v0, Lwls;->g:[Lwhw;

    invoke-direct {p0, v1}, Lkzi;->a([Lwhw;)V

    .line 6164
    iput-boolean v10, v0, Lwls;->i:Z

    .line 7054
    :cond_8
    iget-object v1, v0, Lwls;->j:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 7055
    iget-object v1, v0, Lwls;->b:Lutj;

    .line 7056
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwls;->j:Landroid/text/Spanned;

    .line 7058
    :cond_9
    iget-object v1, v0, Lwls;->j:Landroid/text/Spanned;

    .line 7102
    iget-object v2, v0, Lwls;->l:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 7103
    iget-object v2, v0, Lwls;->d:Lutj;

    .line 7104
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lwls;->l:Landroid/text/Spanned;

    .line 7106
    :cond_a
    iget-object v2, v0, Lwls;->l:Landroid/text/Spanned;

    .line 8078
    iget-object v3, v0, Lwls;->k:Landroid/text/Spanned;

    if-nez v3, :cond_b

    .line 8079
    iget-object v3, v0, Lwls;->c:Lutj;

    .line 8080
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lwls;->k:Landroid/text/Spanned;

    .line 8082
    :cond_b
    iget-object v3, v0, Lwls;->k:Landroid/text/Spanned;

    .line 6169
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lwls;->h:Lwrb;

    iget-object v7, v0, Lwls;->a:Lwrb;

    iget v8, v0, Lwls;->f:F

    iget-object v9, v0, Lwls;->e:Lvrq;

    move-object v0, p0

    .line 6166
    invoke-direct/range {v0 .. v9}, Lkzi;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Lwrb;Lwrb;FLvrq;)V

    move v0, v10

    .line 137
    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 141
    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 216
    sget v0, Lkqx;->b:I

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lkzi;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lkzi;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lkzi;->j:Landroid/os/CountDownTimer;

    .line 241
    :cond_0
    return-void
.end method
