.class public abstract Lszc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszi;


# instance fields
.field private final a:Ltix;

.field private b:Lsru;

.field private c:Lsxs;

.field private final d:Z

.field private final e:J

.field private final f:Ltag;

.field private final g:Ltag;

.field private h:Lrzr;

.field public final p:Llrp;

.field public final q:Lmdo;

.field public final r:Lmic;

.field public volatile s:Lsrl;

.field public volatile t:Lobp;

.field public volatile u:Lnwy;

.field public volatile v:Z

.field public volatile w:Z

.field public x:Ltiw;


# direct methods
.method public constructor <init>(Ltix;Llrp;Lsru;Ltag;Ltag;Lmdo;Lsxs;Lsxq;Lmic;)V
    .locals 14

    .prologue
    .line 118
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lszc;-><init>(Ltix;Llrp;Lsru;Ltag;Ltag;Lmdo;Lsxs;Lsxq;Lmic;ZJ)V

    .line 132
    return-void
.end method

.method public constructor <init>(Ltix;Llrp;Lsru;Ltag;Ltag;Lmdo;Lsxs;Lsxq;Lmic;ZJ)V
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltix;

    iput-object v0, p0, Lszc;->a:Ltix;

    .line 88
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lszc;->p:Llrp;

    .line 89
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lszc;->q:Lmdo;

    .line 90
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxs;

    iput-object v0, p0, Lszc;->c:Lsxs;

    .line 91
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Lszc;->r:Lmic;

    .line 93
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsru;

    iput-object v0, p0, Lszc;->b:Lsru;

    .line 95
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltag;

    iput-object v0, p0, Lszc;->f:Ltag;

    .line 97
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltag;

    iput-object v0, p0, Lszc;->g:Ltag;

    .line 98
    iput-boolean p10, p0, Lszc;->d:Z

    .line 99
    iput-wide p11, p0, Lszc;->e:J

    .line 100
    iget-object v0, p0, Lszc;->p:Llrp;

    const-class v1, Lsaw;

    new-instance v2, Lszf;

    .line 2402
    invoke-direct {v2, p0}, Lszf;-><init>(Lszc;)V

    .line 100
    invoke-virtual {v0, p0, v1, v2}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Class;Llry;)Llrz;

    .line 101
    iget-object v0, p0, Lszc;->p:Llrp;

    const-class v1, Lsbe;

    new-instance v2, Lsze;

    .line 2415
    invoke-direct {v2, p0}, Lsze;-><init>(Lszc;)V

    .line 101
    invoke-virtual {v0, p0, v1, v2}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Class;Llry;)Llrz;

    .line 105
    iget-object v0, p0, Lszc;->b:Lsru;

    invoke-interface {v0}, Lsru;->a()V

    .line 106
    return-void
.end method

.method private final E()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lszc;->x:Ltiw;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lszc;->x:Ltiw;

    invoke-interface {v0}, Ltiw;->c()V

    .line 307
    :cond_0
    iget-object v0, p0, Lszc;->a:Ltix;

    invoke-interface {v0}, Ltix;->a()Ltiw;

    move-result-object v0

    iput-object v0, p0, Lszc;->x:Ltiw;

    .line 308
    return-void
.end method

.method private final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 354
    new-array v3, v5, [I

    sget v2, Lsbd;->b:I

    aput v2, v3, v1

    sget v2, Lsbd;->c:I

    aput v2, v3, v0

    const/4 v2, 0x2

    sget v4, Lsbd;->d:I

    aput v4, v3, v2

    const/4 v2, 0x3

    sget v4, Lsbd;->e:I

    aput v4, v3, v2

    move v2, v1

    .line 6057
    :goto_0
    if-ge v2, v5, :cond_2

    aget v4, v3, v2

    .line 6058
    if-ne p1, v4, :cond_1

    .line 354
    :goto_1
    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lszc;->p:Llrp;

    new-instance v1, Lsah;

    invoke-direct {v1}, Lsah;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lszc;->p:Llrp;

    new-instance v1, Lsbc;

    invoke-direct {v1, p1}, Lsbc;-><init>(I)V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 362
    return-void

    .line 6057
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6062
    goto :goto_1
.end method

.method private final n()V
    .locals 6

    .prologue
    .line 166
    invoke-virtual {p0}, Lszc;->w()Lobp;

    move-result-object v1

    .line 3153
    iget-object v0, p0, Lszc;->s:Lsrl;

    sget-object v2, Lsrl;->e:Lsrl;

    if-ne v0, v2, :cond_0

    .line 3154
    iget-object v0, p0, Lszc;->u:Lnwy;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwy;

    .line 168
    :goto_0
    invoke-virtual {p0}, Lszc;->t()Lvrq;

    move-result-object v2

    .line 170
    iget-object v3, p0, Lszc;->p:Llrp;

    new-instance v4, Lsao;

    iget-object v5, p0, Lszc;->s:Lsrl;

    invoke-direct {v4, v5, v1, v0, v2}, Lsao;-><init>(Lsrl;Lobp;Lnwy;Lvrq;)V

    invoke-virtual {v3, v4}, Llrp;->d(Ljava/lang/Object;)V

    .line 175
    return-void

    .line 3154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lszc;->h:Lrzr;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lszc;->p:Llrp;

    iget-object v1, p0, Lszc;->h:Lrzr;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 199
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lszc;->h:Lrzr;

    .line 269
    sget v0, Lsbd;->e:I

    invoke-direct {p0, v0}, Lszc;->b(I)V

    .line 270
    invoke-direct {p0}, Lszc;->E()V

    .line 271
    return-void
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ltiw;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lszc;->x:Ltiw;

    return-object v0
.end method

.method public D()V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lszc;->h:Lrzr;

    .line 351
    return-void
.end method

.method public final a(Lobp;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 321
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iput-object p1, p0, Lszc;->t:Lobp;

    .line 323
    iget-object v2, p0, Lszc;->g:Ltag;

    invoke-interface {v2, p1}, Ltag;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 341
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v2, p0, Lszc;->s:Lsrl;

    sget-object v3, Lsrl;->d:Lsrl;

    invoke-virtual {v2, v3}, Lsrl;->a(Lsrl;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 328
    sget-object v2, Lsrl;->d:Lsrl;

    invoke-virtual {p0, v2}, Lszc;->a(Lsrl;)V

    .line 331
    :cond_1
    iget-object v3, p0, Lszc;->x:Ltiw;

    iget-object v2, p0, Lszc;->b:Lsru;

    .line 332
    invoke-interface {v2}, Lsru;->g()Lrzx;

    move-result-object v2

    .line 5060
    iget-object v2, v2, Lrzx;->a:Lsrj;

    .line 5026
    sget-object v4, Lsrj;->g:Lsrj;

    if-ne v2, v4, :cond_4

    move v2, v1

    .line 5027
    :goto_1
    if-eqz v2, :cond_2

    .line 5028
    invoke-virtual {p1}, Lobp;->i()Loav;

    move-result-object v2

    invoke-virtual {v2}, Loav;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5029
    invoke-interface {v3, p1}, Ltiw;->b(Lobp;)Lqkq;

    move-result-object v2

    invoke-virtual {v2}, Lqkq;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 331
    :cond_3
    if-nez v0, :cond_5

    .line 333
    invoke-virtual {p0}, Lszc;->c()V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 5026
    goto :goto_1

    .line 337
    :cond_5
    iget-object v0, p0, Lszc;->c:Lsxs;

    .line 338
    invoke-virtual {p1}, Lobp;->g()Lvyi;

    move-result-object v1

    new-instance v2, Lszd;

    .line 5364
    invoke-direct {v2, p0}, Lszd;-><init>(Lszc;)V

    .line 338
    iget-object v3, p0, Lszc;->b:Lsru;

    .line 340
    invoke-interface {v3}, Lsru;->g()Lrzx;

    move-result-object v3

    .line 337
    invoke-virtual {v0, v1, v2, v3}, Lsxs;->a(Lvyi;Lsxu;Lrzx;)V

    goto :goto_0
.end method

.method public final a(Lrzr;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lszc;->f:Ltag;

    invoke-interface {v0, p1}, Ltag;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_0
    iput-object p1, p0, Lszc;->h:Lrzr;

    .line 182
    sget-object v0, Lsrl;->c:Lsrl;

    invoke-virtual {p0, v0}, Lszc;->a(Lsrl;)V

    .line 183
    invoke-direct {p0}, Lszc;->u()V

    goto :goto_0
.end method

.method public a(Lsrc;)V
    .locals 1

    .prologue
    .line 289
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3269
    iget-object v0, p1, Lsrc;->a:Lgux;

    .line 4056
    iget-object v0, v0, Lgux;->d:Ljava/lang/String;

    .line 290
    invoke-virtual {p0, v0}, Lszc;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Llsq;->a(Z)V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lszc;->h:Lrzr;

    .line 292
    sget v0, Lsbd;->g:I

    invoke-direct {p0, v0}, Lszc;->b(I)V

    .line 293
    invoke-virtual {p0}, Lszc;->y()V

    .line 294
    invoke-direct {p0}, Lszc;->E()V

    .line 295
    return-void
.end method

.method public a(Lsrl;)V
    .locals 3

    .prologue
    .line 140
    iput-object p1, p0, Lszc;->s:Lsrl;

    .line 141
    const-string v0, "SequencerStage: "

    invoke-virtual {p1}, Lsrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    :goto_0
    invoke-direct {p0}, Lszc;->n()V

    .line 143
    return-void

    .line 141
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ltlk;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lszc;->x:Ltiw;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lszc;->x:Ltiw;

    invoke-interface {v0}, Ltiw;->c()V

    .line 232
    :cond_0
    iget-object v0, p0, Lszc;->a:Ltix;

    invoke-interface {v0, p1}, Ltix;->a(Ltlk;)Ltiw;

    move-result-object v0

    iput-object v0, p0, Lszc;->x:Ltiw;

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lszc;->h:Lrzr;

    .line 234
    sget v0, Lsbd;->a:I

    invoke-direct {p0, v0}, Lszc;->b(I)V

    .line 238
    iget-object v0, p0, Lszc;->s:Lsrl;

    sget-object v1, Lsrl;->e:Lsrl;

    invoke-virtual {v0, v1}, Lsrl;->a(Lsrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {p0}, Lszc;->w()Lobp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lszc;->a(Lobp;)V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {p0}, Lszc;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lszc;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lszc;->h:Lrzr;

    .line 221
    sget v0, Lsbd;->a:I

    invoke-direct {p0, v0}, Lszc;->b(I)V

    .line 222
    invoke-direct {p0}, Lszc;->E()V

    .line 223
    iget-object v0, p0, Lszc;->x:Ltiw;

    iget-boolean v1, p0, Lszc;->d:Z

    invoke-interface {v0, v1}, Ltiw;->a(Z)V

    .line 224
    iget-object v0, p0, Lszc;->x:Ltiw;

    iget-wide v2, p0, Lszc;->e:J

    invoke-interface {v0, v2, v3}, Ltiw;->a(J)V

    .line 225
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lszc;->h:Lrzr;

    .line 248
    sget v0, Lsbd;->b:I

    invoke-direct {p0, v0}, Lszc;->b(I)V

    .line 249
    invoke-direct {p0}, Lszc;->E()V

    .line 250
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lszc;->h:Lrzr;

    .line 255
    sget v0, Lsbd;->c:I

    invoke-direct {p0, v0}, Lszc;->b(I)V

    .line 256
    invoke-direct {p0}, Lszc;->E()V

    .line 257
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lszc;->h:Lrzr;

    .line 262
    sget v0, Lsbd;->d:I

    invoke-direct {p0, v0}, Lszc;->b(I)V

    .line 263
    invoke-direct {p0}, Lszc;->E()V

    .line 264
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lszc;->h:Lrzr;

    .line 284
    sget v0, Lsbd;->f:I

    invoke-direct {p0, v0}, Lszc;->b(I)V

    .line 285
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    invoke-virtual {p0}, Lszc;->o()V

    .line 211
    iget-object v0, p0, Lszc;->p:Llrp;

    new-instance v1, Lsam;

    invoke-direct {v1, v2}, Lsam;-><init>(Z)V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lszc;->c:Lsxs;

    .line 3178
    iput-boolean v2, v0, Lsxs;->c:Z

    .line 213
    iget-object v0, p0, Lszc;->b:Lsru;

    invoke-interface {v0}, Lsru;->b()V

    .line 214
    iget-object v0, p0, Lszc;->p:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method public t()Lvrq;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lsrl;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lszc;->s:Lsrl;

    return-object v0
.end method

.method final w()Lobp;
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lszc;->s:Lsrl;

    const/4 v1, 0x2

    new-array v1, v1, [Lsrl;

    const/4 v2, 0x0

    sget-object v3, Lsrl;->d:Lsrl;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lsrl;->e:Lsrl;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lsrl;->a([Lsrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lszc;->t:Lobp;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 146
    goto :goto_0
.end method

.method public final x()V
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Lszc;->p:Llrp;

    new-instance v1, Lsan;

    .line 188
    invoke-virtual {p0}, Lszc;->i()Z

    move-result v2

    invoke-virtual {p0}, Lszc;->h()Z

    move-result v3

    invoke-virtual {p0}, Lszc;->k()Z

    invoke-virtual {p0}, Lszc;->l()Z

    iget-boolean v4, p0, Lszc;->v:Z

    iget-boolean v5, p0, Lszc;->w:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lsan;-><init>(ZZZZ)V

    .line 187
    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lszc;->p:Llrp;

    new-instance v1, Lsbb;

    invoke-virtual {p0}, Lszc;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsbb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lszc;->n()V

    .line 204
    invoke-virtual {p0}, Lszc;->x()V

    .line 205
    invoke-direct {p0}, Lszc;->u()V

    .line 206
    return-void
.end method
