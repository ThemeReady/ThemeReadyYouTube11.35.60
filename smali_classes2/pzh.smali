.class final Lpzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpzb;

.field private synthetic b:Lpzg;


# direct methods
.method constructor <init>(Lpzg;Lpzb;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lpzh;->b:Lpzg;

    iput-object p2, p0, Lpzh;->a:Lpzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lpzh;->b:Lpzg;

    .line 1029
    iget-object v0, v0, Lpzg;->b:Ljava/util/List;

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzk;

    .line 179
    iget-object v2, p0, Lpzh;->a:Lpzb;

    invoke-interface {v0, v2}, Lpzk;->a(Lpzb;)V

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method
