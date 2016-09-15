.class public final Lrqr;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public l:F

.field private final m:Ljava/util/List;


# direct methods
.method protected constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrqr;->m:Ljava/util/List;

    .line 189
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const-string v0, "offline/playlist_sync_check"

    return-object v0
.end method

.method public final a(Ljava/lang/String;J[Ljava/lang/String;Z)Lrqr;
    .locals 2

    .prologue
    .line 201
    new-instance v1, Lvtx;

    invoke-direct {v1}, Lvtx;-><init>()V

    .line 202
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lvtx;->a:Ljava/lang/String;

    .line 203
    iput-wide p2, v1, Lvtx;->b:J

    .line 204
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lvtx;->c:[Ljava/lang/String;

    .line 205
    iput-boolean p5, v1, Lvtx;->d:Z

    .line 206
    iget-object v0, p0, Lrqr;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    return-object p0
.end method

.method protected final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lrqr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 237
    iget-wide v4, p0, Lrqr;->a:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llsq;->a(Z)V

    .line 238
    iget-wide v4, p0, Lrqr;->b:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Llsq;->a(Z)V

    .line 239
    iget v0, p0, Lrqr;->c:I

    if-ltz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Llsq;->a(Z)V

    .line 240
    iget v0, p0, Lrqr;->l:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    iget v0, p0, Lrqr;->l:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    :goto_4
    invoke-static {v1}, Llsq;->a(Z)V

    .line 241
    return-void

    :cond_0
    move v0, v2

    .line 236
    goto :goto_0

    :cond_1
    move v0, v2

    .line 237
    goto :goto_1

    :cond_2
    move v0, v2

    .line 238
    goto :goto_2

    :cond_3
    move v0, v2

    .line 239
    goto :goto_3

    :cond_4
    move v1, v2

    .line 240
    goto :goto_4
.end method

.method public final synthetic d()Lyfv;
    .locals 4

    .prologue
    .line 1245
    new-instance v1, Lvtz;

    invoke-direct {v1}, Lvtz;-><init>()V

    .line 1246
    iget-wide v2, p0, Lrqr;->a:J

    iput-wide v2, v1, Lvtz;->b:J

    .line 1247
    iget-wide v2, p0, Lrqr;->b:J

    iput-wide v2, v1, Lvtz;->c:J

    .line 1248
    iget v0, p0, Lrqr;->c:I

    iput v0, v1, Lvtz;->d:I

    .line 1249
    iget v0, p0, Lrqr;->l:F

    iput v0, v1, Lvtz;->e:F

    .line 1251
    iget-object v0, p0, Lrqr;->m:Ljava/util/List;

    iget-object v2, p0, Lrqr;->m:Ljava/util/List;

    .line 1252
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lvtx;

    .line 1251
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvtx;

    iput-object v0, v1, Lvtz;->a:[Lvtx;

    .line 172
    return-object v1
.end method
