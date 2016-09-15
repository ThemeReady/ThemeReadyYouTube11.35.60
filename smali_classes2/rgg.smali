.class final Lrgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llpg;

.field private synthetic c:Lrfz;


# direct methods
.method constructor <init>(Lrfz;Ljava/lang/String;Llpg;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lrgg;->c:Lrfz;

    iput-object p2, p0, Lrgg;->a:Ljava/lang/String;

    iput-object p3, p0, Lrgg;->b:Llpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 499
    iget-object v0, p0, Lrgg;->c:Lrfz;

    iget-object v0, v0, Lrfz;->s:Lriv;

    iget-object v1, p0, Lrgg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lriv;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    iget-object v1, p0, Lrgg;->b:Llpg;

    invoke-interface {v1, v2, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lrgg;->b:Llpg;

    invoke-interface {v0, v2, v2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
