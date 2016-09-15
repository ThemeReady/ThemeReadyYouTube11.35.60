.class public final Lpcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcf;


# instance fields
.field final a:Landroid/os/Handler;

.field b:Lonn;

.field c:Lone;

.field d:Loni;

.field e:Lomw;

.field f:Lonp;

.field g:Lont;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lmfz;->b(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdb;

    invoke-interface {v0, p0}, Lpdb;->a(Lpcl;)V

    .line 81
    iget-object v0, p0, Lpcl;->b:Lonn;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lpcl;->c:Lone;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lpcl;->d:Loni;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lpcl;->f:Lonp;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lpcl;->g:Lont;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpcl;->a:Landroid/os/Handler;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lpch;)V
    .locals 5

    .prologue
    .line 264
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    invoke-static {p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lpcl;->d:Loni;

    .line 6041
    new-instance v1, Lonj;

    iget-object v2, v0, Loni;->b:Loez;

    iget-object v0, v0, Loni;->c:Lqxr;

    .line 6042
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lonj;-><init>(Loez;Lqxp;)V

    .line 6089
    iput-object p1, v1, Lonj;->b:Ljava/lang/String;

    .line 6095
    iput-object p2, v1, Lonj;->c:Ljava/lang/String;

    .line 6101
    iput-object p3, v1, Lonj;->l:Ljava/lang/String;

    .line 272
    const-string v0, "height"

    .line 273
    invoke-virtual {p4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 6110
    sget-object v2, Lonj;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0x2713

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iput v0, v1, Lonj;->m:I

    .line 275
    iget-object v0, p0, Lpcl;->d:Loni;

    new-instance v2, Lpcp;

    invoke-direct {v2, p0, p5}, Lpcp;-><init>(Lpcl;Lpch;)V

    .line 7049
    new-instance v3, Lonl;

    iget-object v4, v0, Loni;->a:Lofb;

    iget-object v0, v0, Loni;->d:Llwm;

    .line 7144
    invoke-direct {v3, v4, v0}, Lonl;-><init>(Lofb;Llwm;)V

    .line 7050
    invoke-virtual {v3, v1, v2}, Lonl;->a(Loer;Lraz;)V

    .line 337
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZZILpcg;)V
    .locals 5

    .prologue
    .line 175
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    if-eqz p5, :cond_0

    .line 179
    if-eqz p4, :cond_1

    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 182
    :cond_0
    iget-object v0, p0, Lpcl;->c:Lone;

    .line 1049
    new-instance v1, Lonf;

    iget-object v2, v0, Lone;->b:Loez;

    iget-object v0, v0, Lone;->c:Lqxr;

    .line 1050
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lonf;-><init>(Loez;Lqxp;)V

    .line 1095
    iput-object p1, v1, Lonf;->b:Ljava/lang/String;

    .line 1101
    iput-object p2, v1, Lonf;->c:Ljava/lang/String;

    .line 2089
    iput-boolean p3, v1, Lonf;->a:Z

    .line 2119
    iput-boolean p4, v1, Lonf;->n:Z

    .line 2128
    iput-boolean p5, v1, Lonf;->o:Z

    .line 3113
    iput p6, v1, Lonf;->m:I

    .line 4107
    const/16 v0, 0x18

    iput v0, v1, Lonf;->l:I

    .line 191
    iget-object v0, p0, Lpcl;->c:Lone;

    new-instance v2, Lpcm;

    invoke-direct {v2, p0, p7}, Lpcm;-><init>(Lpcl;Lpcg;)V

    .line 5057
    new-instance v3, Long;

    iget-object v4, v0, Lone;->a:Lofb;

    iget-object v0, v0, Lone;->d:Llwm;

    .line 5181
    invoke-direct {v3, v4, v0}, Long;-><init>(Lofb;Llwm;)V

    .line 5058
    invoke-virtual {v3, v1, v2}, Long;->a(Loer;Lraz;)V

    .line 255
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lpcj;)V
    .locals 5

    .prologue
    .line 473
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v0, p0, Lpcl;->f:Lonp;

    .line 9038
    new-instance v1, Lonq;

    iget-object v2, v0, Lonp;->b:Loez;

    iget-object v0, v0, Lonp;->c:Lqxr;

    .line 9039
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lonq;-><init>(Loez;Lqxp;)V

    .line 9072
    iput-object p1, v1, Lonq;->a:Ljava/lang/String;

    .line 478
    iget-object v0, p0, Lpcl;->f:Lonp;

    new-instance v2, Lpcv;

    invoke-direct {v2, p0, p2}, Lpcv;-><init>(Lpcl;Lpcj;)V

    .line 10046
    new-instance v3, Lonr;

    iget-object v4, v0, Lonp;->a:Lofb;

    iget-object v0, v0, Lonp;->d:Llwm;

    .line 10096
    invoke-direct {v3, v4, v0}, Lonr;-><init>(Lofb;Llwm;)V

    .line 10047
    invoke-virtual {v3, v1, v2}, Lonr;->a(Loer;Lraz;)V

    .line 528
    return-void
.end method

.method public final a(Ljava/lang/String;Lpck;)V
    .locals 5

    .prologue
    .line 555
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object v0, p0, Lpcl;->g:Lont;

    .line 11038
    new-instance v1, Lonu;

    iget-object v2, v0, Lont;->b:Loez;

    iget-object v0, v0, Lont;->c:Lqxr;

    .line 11039
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lonu;-><init>(Loez;Lqxp;)V

    .line 11072
    iput-object p1, v1, Lonu;->a:Ljava/lang/String;

    .line 560
    iget-object v0, p0, Lpcl;->g:Lont;

    new-instance v2, Lpcy;

    invoke-direct {v2, p0, p2}, Lpcy;-><init>(Lpcl;Lpck;)V

    .line 12046
    new-instance v3, Lonv;

    iget-object v4, v0, Lont;->a:Lofb;

    iget-object v0, v0, Lont;->d:Llwm;

    .line 12096
    invoke-direct {v3, v4, v0}, Lonv;-><init>(Lofb;Llwm;)V

    .line 12047
    invoke-virtual {v3, v1, v2}, Lonv;->a(Loer;Lraz;)V

    .line 600
    return-void
.end method

.method public final a(Lpci;)V
    .locals 5

    .prologue
    .line 341
    iget-object v0, p0, Lpcl;->e:Lomw;

    new-instance v1, Lpcs;

    invoke-direct {v1, p0, p1}, Lpcs;-><init>(Lpcl;Lpci;)V

    .line 8034
    new-instance v2, Lomy;

    iget-object v3, v0, Lomw;->b:Loez;

    iget-object v4, v0, Lomw;->c:Lqxr;

    .line 8036
    invoke-interface {v4}, Lqxr;->c()Lqxp;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lomy;-><init>(Loez;Lqxp;)V

    .line 8037
    iget-object v0, v0, Lomw;->f:Lomx;

    invoke-virtual {v0, v2, v1}, Lomx;->a(Loer;Lraz;)V

    .line 469
    return-void
.end method
