.class final Lxtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lxtg;

.field private synthetic c:Lxts;


# direct methods
.method constructor <init>(Lxts;Ljava/lang/String;Lxtg;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lxtw;->c:Lxts;

    iput-object p2, p0, Lxtw;->a:Ljava/lang/String;

    iput-object p3, p0, Lxtw;->b:Lxtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 397
    :try_start_0
    iget-object v2, p0, Lxtw;->c:Lxts;

    iget-object v3, p0, Lxtw;->a:Ljava/lang/String;

    iget-object v4, p0, Lxtw;->b:Lxtg;

    .line 1408
    const/4 v1, 0x1

    .line 1409
    iget-object v0, v2, Lxts;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtr;

    .line 1410
    invoke-interface {v0, v3, v4}, Lxtr;->a(Ljava/lang/String;Lxtg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1411
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 1413
    goto :goto_0

    .line 1414
    :cond_0
    if-eqz v1, :cond_1

    .line 1415
    invoke-virtual {v2, v3}, Lxts;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lxtl; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_2
    iget-object v0, p0, Lxtw;->c:Lxts;

    invoke-virtual {v0}, Lxts;->b()V

    .line 402
    return-void

    .line 1417
    :cond_1
    :try_start_1
    invoke-virtual {v2, v3}, Lxts;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lxtl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
