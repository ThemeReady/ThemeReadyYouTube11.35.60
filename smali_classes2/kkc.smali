.class final Lkkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkjz;


# direct methods
.method constructor <init>(Lkjz;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lkkc;->a:Lkjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lkkc;->a:Lkjz;

    .line 1034
    iget-object v0, v0, Lkjz;->e:Ljava/util/Set;

    .line 198
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkh;

    .line 199
    invoke-interface {v0}, Lkkh;->a()V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lkkc;->a:Lkjz;

    .line 2034
    iget-object v0, v0, Lkjz;->e:Ljava/util/Set;

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 202
    return-void
.end method
