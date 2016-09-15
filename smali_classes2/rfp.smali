.class final Lrfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrfk;


# direct methods
.method constructor <init>(Lrfk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lrfp;->b:Lrfk;

    iput-object p2, p0, Lrfp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 281
    iget-object v8, p0, Lrfp;->b:Lrfk;

    iget-object v1, p0, Lrfp;->a:Ljava/lang/String;

    .line 1711
    invoke-static {}, Llsq;->b()V

    .line 1712
    iget-object v0, v8, Lrfk;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 1714
    invoke-virtual {v0, v1}, Lriv;->h(Ljava/lang/String;)I

    move-result v3

    .line 1716
    invoke-virtual {v0, v1}, Lriv;->p(Ljava/lang/String;)Lrnj;

    move-result-object v7

    .line 1718
    invoke-virtual {v0, v1}, Lriv;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1719
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1720
    iget-object v0, v8, Lrfk;->m:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    const/4 v4, 0x0

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Lrib;->a(Ljava/lang/String;Ljava/lang/String;I[BZILrnj;)V

    goto :goto_0

    .line 282
    :cond_0
    return-void
.end method
