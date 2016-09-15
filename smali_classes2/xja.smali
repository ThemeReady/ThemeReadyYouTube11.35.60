.class final Lxja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxiz;


# direct methods
.method constructor <init>(Lxiz;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lxja;->a:Lxiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lxja;->a:Lxiz;

    iget-object v0, v0, Lxiz;->a:Lxiy;

    .line 1036
    iget-object v0, v0, Lxiy;->b:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkg;

    .line 86
    invoke-interface {v0}, Lxkg;->a()V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method
