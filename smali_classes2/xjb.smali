.class final Lxjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxiy;


# direct methods
.method constructor <init>(Lxiy;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lxjb;->a:Lxiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lxjb;->a:Lxiy;

    .line 1036
    iget-object v0, v0, Lxiy;->b:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkg;

    .line 108
    invoke-interface {v0}, Lxkg;->c()V

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method
