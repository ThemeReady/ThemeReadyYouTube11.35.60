.class public final Lrnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrne;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrne;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrne;

    iput-object v0, p0, Lrnq;->a:Lrne;

    .line 18
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lrnq;->b:Ljava/util/List;

    .line 1115
    iget v0, p1, Lrne;->e:I

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 20
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
