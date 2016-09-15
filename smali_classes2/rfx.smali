.class final Lrfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrnr;

.field private synthetic b:Lrfu;


# direct methods
.method constructor <init>(Lrfu;Lrnr;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lrfx;->b:Lrfu;

    iput-object p2, p0, Lrfx;->a:Lrnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 843
    iget-object v0, p0, Lrfx;->a:Lrnr;

    invoke-static {v0}, Lrsb;->c(Lrnr;)Ljava/lang/String;

    move-result-object v0

    .line 847
    iget-object v1, p0, Lrfx;->b:Lrfu;

    iget-object v1, v1, Lrfu;->a:Lrfk;

    .line 1063
    iget-object v1, v1, Lrfk;->p:Lrid;

    .line 848
    invoke-virtual {v1, v0}, Lrid;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 849
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    .line 850
    iget-object v2, p0, Lrfx;->a:Lrnr;

    invoke-virtual {v0, v2}, Lrie;->a(Lrnr;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 851
    iget-object v2, p0, Lrfx;->b:Lrfu;

    iget-object v2, v2, Lrfu;->a:Lrfk;

    invoke-virtual {v0}, Lrie;->c()Lrnf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrfk;->a(Lrnf;)V

    goto :goto_0

    .line 854
    :cond_1
    return-void
.end method
