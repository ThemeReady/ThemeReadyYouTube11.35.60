.class final Ljae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lizz;


# direct methods
.method constructor <init>(Lizz;)V
    .locals 0

    .prologue
    .line 1200
    iput-object p1, p0, Ljae;->a:Lizz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1204
    iget-object v3, p0, Ljae;->a:Lizz;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    move v1, v2

    .line 1469
    :goto_0
    if-eqz v1, :cond_2

    .line 1470
    iget-object v0, v3, Lizz;->e:Lafv;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lizz;->g:Ljah;

    if-eqz v0, :cond_0

    .line 1471
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v4, "onUiVisibilityChanged() addCallback called"

    invoke-static {v0, v4}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    invoke-virtual {v3}, Lizz;->f()V

    .line 1473
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lizz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1783
    const/16 v0, 0xa

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lizz;->a(ILjava/lang/String;)V

    .line 1483
    :cond_0
    :goto_1
    iget-object v0, v3, Lizz;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    .line 1484
    invoke-interface {v0, v1}, Ljbj;->a(Z)V

    goto :goto_2

    .line 1204
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1478
    :cond_2
    iget-object v0, v3, Lizz;->e:Lafv;

    if-eqz v0, :cond_0

    .line 1479
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v4, "onUiVisibilityChanged() removeCallback called"

    invoke-static {v0, v4}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    iget-object v0, v3, Lizz;->e:Lafv;

    iget-object v4, v3, Lizz;->g:Ljah;

    invoke-virtual {v0, v4}, Lafv;->a(Lafw;)V

    goto :goto_1

    .line 1205
    :cond_3
    return v2
.end method
