.class public abstract Laqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field public h:Laqi;

.field i:J

.field j:J

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 10756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10812
    const/4 v0, 0x0

    iput-object v0, p0, Laqh;->h:Laqi;

    .line 10813
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqh;->a:Ljava/util/ArrayList;

    .line 10816
    iput-wide v2, p0, Laqh;->i:J

    .line 10817
    iput-wide v2, p0, Laqh;->j:J

    .line 10818
    iput-wide v4, p0, Laqh;->k:J

    .line 10819
    iput-wide v4, p0, Laqh;->l:J

    .line 11420
    return-void
.end method

.method public static d(Larb;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12249
    iget v0, p0, Larb;->h:I

    .line 11141
    and-int/lit8 v0, v0, 0xe

    .line 11142
    invoke-virtual {p0}, Larb;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11143
    const/4 v0, 0x4

    .line 11152
    :cond_0
    :goto_0
    return v0

    .line 11145
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 12503
    iget v1, p0, Larb;->c:I

    .line 11147
    invoke-virtual {p0}, Larb;->d()I

    move-result v2

    .line 11148
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 11149
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Larb;Laqj;Laqj;)Z
.end method

.method public abstract a(Larb;Larb;Laqj;Laqj;)Z
.end method

.method public a(Larb;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 11360
    invoke-virtual {p0, p1}, Laqh;->f(Larb;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Larb;Laqj;Laqj;)Z
.end method

.method public abstract c(Larb;)V
.end method

.method public abstract c(Larb;Laqj;Laqj;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 11368
    iget-object v0, p0, Laqh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 11369
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11370
    iget-object v2, p0, Laqh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11372
    :cond_0
    iget-object v0, p0, Laqh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11373
    return-void
.end method

.method public final e(Larb;)V
    .locals 1

    .prologue
    .line 11226
    iget-object v0, p0, Laqh;->h:Laqi;

    if-eqz v0, :cond_0

    .line 11227
    iget-object v0, p0, Laqh;->h:Laqi;

    invoke-interface {v0, p1}, Laqi;->a(Larb;)V

    .line 11229
    :cond_0
    return-void
.end method

.method public f(Larb;)Z
    .locals 1

    .prologue
    .line 11330
    const/4 v0, 0x1

    return v0
.end method
