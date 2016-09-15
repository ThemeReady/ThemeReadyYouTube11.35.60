.class final Lkke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lkjz;


# direct methods
.method constructor <init>(Lkjz;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lkke;->b:Lkjz;

    iput-object p2, p0, Lkke;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lkke;->b:Lkjz;

    .line 1034
    iget-object v0, v0, Lkjz;->e:Ljava/util/Set;

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkh;

    .line 256
    iget-object v2, p0, Lkke;->a:Ljava/lang/Exception;

    invoke-interface {v0, v2}, Lkkh;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lkke;->b:Lkjz;

    .line 2034
    iget-object v0, v0, Lkjz;->e:Ljava/util/Set;

    .line 258
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 259
    return-void
.end method
