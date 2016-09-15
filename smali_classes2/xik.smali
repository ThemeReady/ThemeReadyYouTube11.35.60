.class final Lxik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxhz;


# direct methods
.method constructor <init>(Lxhz;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lxik;->a:Lxhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lxik;->a:Lxhz;

    .line 1059
    iget-object v0, v0, Lxhz;->d:Ljava/util/List;

    .line 421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkg;

    .line 422
    invoke-interface {v0}, Lxkg;->b()V

    goto :goto_0

    .line 424
    :cond_0
    return-void
.end method
