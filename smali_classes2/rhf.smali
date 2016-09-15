.class final Lrhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrhc;


# direct methods
.method constructor <init>(Lrhc;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lrhf;->a:Lrhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 257
    iget-object v0, p0, Lrhf;->a:Lrhc;

    .line 1040
    iget-object v0, v0, Lrhc;->c:Lmfv;

    .line 257
    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    .line 258
    iget-object v2, p0, Lrhf;->a:Lrhc;

    .line 2040
    iget-wide v2, v2, Lrhc;->b:J

    .line 258
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 259
    iget-object v2, p0, Lrhf;->a:Lrhc;

    .line 3040
    iget-wide v2, v2, Lrhc;->b:J

    .line 259
    sub-long v2, v0, v2

    .line 260
    sget-wide v4, Lrrq;->m:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v2, p0, Lrhf;->a:Lrhc;

    .line 4040
    iput-wide v0, v2, Lrhc;->b:J

    .line 268
    iget-object v0, p0, Lrhf;->a:Lrhc;

    .line 5040
    iget-object v0, v0, Lrhc;->k:Lytg;

    .line 268
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhh;

    invoke-virtual {v0}, Lrhh;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnp;

    .line 269
    invoke-virtual {v0}, Lrnp;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrnp;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lrhf;->a:Lrhc;

    .line 6040
    iget-object v0, v0, Lrhc;->f:Lytg;

    .line 271
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpz;

    iget-object v1, p0, Lrhf;->a:Lrhc;

    .line 7040
    iget-object v1, v1, Lrhc;->d:Lqxp;

    .line 271
    invoke-interface {v0, v1}, Lrpz;->a(Lqxp;)V

    goto :goto_0
.end method
