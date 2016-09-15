.class public final Lkfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfg;


# static fields
.field private static final c:Lkfv;

.field private static final d:Lkfu;

.field private static final e:Lkfh;


# instance fields
.field public b:Z

.field private final f:Lkfv;

.field private final g:Lkfu;

.field private final h:Lkfh;

.field private final i:Lfn;

.field private final j:Loho;

.field private final k:Luqf;

.field private final l:Lqyg;

.field private final m:Llrp;

.field private final n:Lmdo;

.field private final o:Lkfo;

.field private p:Lfh;

.field private q:Lfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lkfr;

    invoke-direct {v0}, Lkfr;-><init>()V

    sput-object v0, Lkfq;->c:Lkfv;

    .line 72
    new-instance v0, Lkfs;

    invoke-direct {v0}, Lkfs;-><init>()V

    sput-object v0, Lkfq;->d:Lkfu;

    .line 90
    new-instance v0, Lkft;

    invoke-direct {v0}, Lkft;-><init>()V

    sput-object v0, Lkfq;->e:Lkfh;

    return-void
.end method

.method public constructor <init>(Lfn;Loho;Luqf;Lqyg;Llrp;Lmdo;)V
    .locals 8

    .prologue
    .line 130
    sget-object v7, Lkfo;->a:Lkfo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lkfq;-><init>(Lfn;Loho;Luqf;Lqyg;Llrp;Lmdo;Lkfo;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Lfn;Loho;Luqf;Lqyg;Llrp;Lmdo;Lkfo;)V
    .locals 10

    .prologue
    .line 148
    sget-object v8, Lkfq;->c:Lkfv;

    sget-object v9, Lkfq;->d:Lkfu;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lkfq;-><init>(Lfn;Loho;Luqf;Lqyg;Llrp;Lmdo;Lkfo;Lkfv;Lkfu;)V

    .line 158
    return-void
.end method

.method private constructor <init>(Lfn;Loho;Luqf;Lqyg;Llrp;Lmdo;Lkfo;Lkfv;Lkfu;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iput-object v0, p0, Lkfq;->i:Lfn;

    .line 172
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loho;

    iput-object v0, p0, Lkfq;->j:Loho;

    .line 173
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lkfq;->k:Luqf;

    .line 174
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lkfq;->l:Lqyg;

    .line 175
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lkfq;->m:Llrp;

    .line 176
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lkfq;->n:Lmdo;

    .line 177
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfo;

    iput-object v0, p0, Lkfq;->o:Lkfo;

    .line 179
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfv;

    iput-object v0, p0, Lkfq;->f:Lkfv;

    .line 180
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfu;

    iput-object v0, p0, Lkfq;->g:Lkfu;

    .line 181
    sget-object v0, Lkfq;->e:Lkfh;

    iput-object v0, p0, Lkfq;->h:Lkfh;

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfq;->b:Z

    .line 185
    instance-of v0, p1, Lkfi;

    invoke-static {v0}, Llsq;->a(Z)V

    .line 186
    return-void
.end method

.method private final a(Lfh;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 208
    const-string v0, "fragment_args"

    .line 2568
    iget-object v1, p1, Lfi;->l:Landroid/os/Bundle;

    .line 208
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    const-string v0, "fragment_saved_state"

    iget-object v1, p0, Lkfq;->i:Lfn;

    .line 211
    invoke-virtual {v1}, Lfn;->d()Lfu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfu;->a(Lfi;)Lfl;

    move-result-object v1

    .line 209
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    return-void
.end method

.method private static a(Lgj;Ljava/lang/String;Landroid/os/Bundle;Lfh;)V
    .locals 1

    .prologue
    .line 222
    const-string v0, "fragment_saved_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfl;

    invoke-virtual {p3, v0}, Lfh;->a(Lfl;)V

    .line 223
    const-string v0, "fragment_args"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfh;->f(Landroid/os/Bundle;)V

    .line 224
    invoke-virtual {p3, p0, p1}, Lfh;->a(Lgj;Ljava/lang/String;)I

    .line 225
    return-void
.end method

.method private final n()Lfh;
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lkfq;->p:Lfh;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lkfq;->p:Lfh;

    .line 265
    :goto_0
    return-object v0

    .line 262
    :cond_0
    iget-object v0, p0, Lkfq;->i:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    const-string v1, "channel_creation_fragment"

    .line 263
    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lfh;

    iput-object v0, p0, Lkfq;->p:Lfh;

    .line 265
    iget-object v0, p0, Lkfq;->p:Lfh;

    goto :goto_0
.end method

.method private final o()Lfh;
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lkfq;->q:Lfh;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lkfq;->q:Lfh;

    .line 388
    :goto_0
    return-object v0

    .line 385
    :cond_0
    iget-object v0, p0, Lkfq;->i:Lfn;

    .line 386
    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    const-string v1, "birthday_picker_fragment"

    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lfh;

    iput-object v0, p0, Lkfq;->q:Lfh;

    .line 388
    iget-object v0, p0, Lkfq;->q:Lfh;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1273
    iget-boolean v0, p0, Lkfq;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkfq;->n()Lfh;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2392
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lkfq;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkfq;->o()Lfh;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2393
    :cond_1
    :goto_1
    return-void

    .line 1277
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2269
    invoke-direct {p0}, Lkfq;->n()Lfh;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lkfq;->a(Lfh;Landroid/os/Bundle;)V

    .line 1281
    iget-object v1, p0, Lkfq;->i:Lfn;

    invoke-virtual {v1}, Lfn;->d()Lfu;

    move-result-object v1

    invoke-virtual {v1}, Lfu;->a()Lgj;

    move-result-object v1

    .line 1282
    iget-object v2, p0, Lkfq;->p:Lfh;

    invoke-virtual {v1, v2}, Lgj;->a(Lfi;)Lgj;

    .line 1284
    iget-object v2, p0, Lkfq;->f:Lkfv;

    invoke-interface {v2}, Lkfv;->a()Lfh;

    move-result-object v2

    iput-object v2, p0, Lkfq;->p:Lfh;

    .line 1285
    const-string v2, "channel_creation_fragment"

    iget-object v3, p0, Lkfq;->p:Lfh;

    invoke-static {v1, v2, v0, v3}, Lkfq;->a(Lgj;Ljava/lang/String;Landroid/os/Bundle;Lfh;)V

    goto :goto_0

    .line 2396
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2412
    invoke-direct {p0}, Lkfq;->o()Lfh;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lkfq;->a(Lfh;Landroid/os/Bundle;)V

    .line 2400
    iget-object v1, p0, Lkfq;->i:Lfn;

    invoke-virtual {v1}, Lfn;->d()Lfu;

    move-result-object v1

    invoke-virtual {v1}, Lfu;->a()Lgj;

    move-result-object v1

    .line 2401
    iget-object v2, p0, Lkfq;->q:Lfh;

    invoke-virtual {v1, v2}, Lgj;->a(Lfi;)Lgj;

    .line 2403
    iget-object v2, p0, Lkfq;->g:Lkfu;

    invoke-interface {v2}, Lkfu;->a()Lfh;

    move-result-object v2

    iput-object v2, p0, Lkfq;->q:Lfh;

    .line 2404
    const-string v2, "birthday_picker_fragment"

    iget-object v3, p0, Lkfq;->q:Lfh;

    invoke-static {v1, v2, v0, v3}, Lkfq;->a(Lgj;Ljava/lang/String;Landroid/os/Bundle;Lfh;)V

    goto :goto_1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 422
    invoke-direct {p0}, Lkfq;->n()Lfh;

    move-result-object v0

    check-cast v0, Lket;

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-interface {v0, p1, p2, p3}, Lket;->a(III)V

    .line 426
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIIZ)V
    .locals 6

    .prologue
    .line 366
    iget-boolean v0, p0, Lkfq;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkfq;->o()Lfh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lkfq;->g:Lkfu;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lkfu;->a(Ljava/lang/CharSequence;IIIZ)Lfh;

    move-result-object v0

    iput-object v0, p0, Lkfq;->q:Lfh;

    .line 376
    iget-object v0, p0, Lkfq;->q:Lfh;

    iget-object v1, p0, Lkfq;->i:Lfn;

    invoke-virtual {v1}, Lfn;->d()Lfu;

    move-result-object v1

    const-string v2, "birthday_picker_fragment"

    invoke-virtual {v0, v1, v2}, Lfh;->a(Lfu;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lvrq;)V
    .locals 4

    .prologue
    .line 3231
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3232
    iget-object v0, p1, Lvrq;->C:Ltzs;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3234
    iget-boolean v0, p0, Lkfq;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkfq;->n()Lfh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3235
    :cond_0
    :goto_0
    return-void

    .line 3238
    :cond_1
    iget-object v0, p0, Lkfq;->f:Lkfv;

    iget-object v1, p1, Lvrq;->C:Ltzs;

    iget-object v1, v1, Ltzs;->a:[B

    iget-object v2, p1, Lvrq;->C:Ltzs;

    iget v2, v2, Ltzs;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkfv;->a([BII)Lfh;

    move-result-object v0

    iput-object v0, p0, Lkfq;->p:Lfh;

    .line 3242
    iget-object v0, p0, Lkfq;->p:Lfh;

    iget-object v1, p0, Lkfq;->i:Lfn;

    .line 3243
    invoke-virtual {v1}, Lfn;->d()Lfu;

    move-result-object v1

    const-string v2, "channel_creation_fragment"

    .line 3242
    invoke-virtual {v0, v1, v2}, Lfh;->a(Lfu;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lwhw;)V
    .locals 1

    .prologue
    .line 351
    invoke-direct {p0}, Lkfq;->n()Lfh;

    move-result-object v0

    check-cast v0, Lkfm;

    .line 352
    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v0, p1}, Lkfm;->a(Lwhw;)V

    .line 355
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfq;->b:Z

    .line 197
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 324
    if-eqz p1, :cond_0

    .line 325
    iget-object v0, p0, Lkfq;->m:Llrp;

    new-instance v1, Lkfn;

    invoke-direct {v1}, Lkfn;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lkfq;->o:Lkfo;

    invoke-interface {v0, p1}, Lkfo;->b(Z)V

    .line 328
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkfq;->b:Z

    .line 202
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lkfq;->p:Lfh;

    .line 295
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lkfq;->q:Lfh;

    .line 418
    return-void
.end method

.method public final f()Lkfh;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lkfq;->h:Lkfh;

    return-object v0
.end method

.method public final g()Luqf;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lkfq;->k:Luqf;

    return-object v0
.end method

.method public final h()Lmdo;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lkfq;->n:Lmdo;

    return-object v0
.end method

.method public final i()Lqyg;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lkfq;->l:Lqyg;

    return-object v0
.end method

.method public final j()Loho;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lkfq;->j:Loho;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lkfq;->m:Llrp;

    new-instance v1, Lkfn;

    invoke-direct {v1}, Lkfn;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lkfq;->o:Lkfo;

    invoke-interface {v0}, Lkfo;->k()V

    .line 334
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lkfq;->m:Llrp;

    new-instance v1, Lkfn;

    invoke-direct {v1}, Lkfn;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lkfq;->o:Lkfo;

    invoke-interface {v0}, Lkfo;->l()V

    .line 342
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lkfq;->o:Lkfo;

    invoke-interface {v0}, Lkfo;->m()V

    .line 347
    return-void
.end method
