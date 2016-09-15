.class public final Lopl;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopl;->b:Ljava/util/List;

    .line 285
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    const-string v0, "browse/edit_playlist"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 385
    iget-object v0, p0, Lopl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 386
    iget-object v0, p0, Lopl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Llsq;->b(Z)V

    .line 387
    return-void

    :cond_0
    move v0, v2

    .line 385
    goto :goto_0

    :cond_1
    move v1, v2

    .line 386
    goto :goto_1
.end method

.method public final synthetic d()Lyfv;
    .locals 3

    .prologue
    .line 1391
    new-instance v0, Lwaw;

    invoke-direct {v0}, Lwaw;-><init>()V

    .line 1392
    iget-object v1, p0, Lopl;->a:Ljava/lang/String;

    iput-object v1, v0, Lwaw;->b:Ljava/lang/String;

    .line 1393
    iget-object v1, p0, Lopl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lwas;

    iput-object v1, v0, Lwaw;->a:[Lwas;

    .line 1394
    iget-object v1, p0, Lopl;->b:Ljava/util/List;

    iget-object v2, v0, Lwaw;->a:[Lwas;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1395
    iget-object v1, p0, Lopl;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1396
    iget-object v1, p0, Lopl;->c:Ljava/lang/String;

    iput-object v1, v0, Lwaw;->c:Ljava/lang/String;

    .line 271
    :cond_0
    return-object v0
.end method
