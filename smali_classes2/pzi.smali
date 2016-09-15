.class final Lpzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpzg;


# direct methods
.method constructor <init>(Lpzg;Lpzb;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lpzi;->a:Lpzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lpzi;->a:Lpzg;

    .line 1029
    iget-object v0, v0, Lpzg;->b:Ljava/util/List;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzk;

    .line 192
    invoke-interface {v0}, Lpzk;->m_()V

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method
