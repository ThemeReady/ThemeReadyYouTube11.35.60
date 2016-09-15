.class public final Lrja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lriy;


# direct methods
.method public constructor <init>(Lriy;)V
    .locals 0

    .prologue
    .line 1924
    iput-object p1, p0, Lrja;->a:Lriy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1927
    iget-object v3, p0, Lrja;->a:Lriy;

    .line 2948
    iget-object v0, v3, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 2952
    :try_start_0
    iget-object v0, v3, Lriy;->c:Lrkm;

    if-eqz v0, :cond_3

    .line 2958
    iget-object v0, v3, Lriy;->d:Lriv;

    .line 3073
    iget-object v0, v0, Lriv;->c:Llss;

    .line 2958
    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4028
    iget-object v1, v3, Lriy;->c:Lrkm;

    .line 4204
    iget-object v1, v1, Lrkm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4028
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrko;

    .line 4030
    invoke-virtual {v1}, Lrko;->e()Lrnd;

    move-result-object v2

    sget-object v5, Lrnd;->b:Lrnd;

    if-ne v2, v5, :cond_0

    .line 4033
    iget-object v2, v3, Lriy;->d:Lriv;

    .line 5073
    iget-object v2, v2, Lriv;->f:Lrke;

    .line 4034
    invoke-virtual {v1}, Lrko;->a()Lrnl;

    move-result-object v5

    .line 5088
    iget-object v5, v5, Lrnl;->a:Ljava/lang/String;

    .line 4034
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lrke;->a(Ljava/lang/String;Lrkd;)Lrni;

    move-result-object v5

    .line 6043
    iget-object v2, v5, Lrni;->a:Lrnh;

    .line 4036
    if-nez v2, :cond_1

    .line 6050
    iget-object v2, v5, Lrni;->b:Lrnh;

    .line 4040
    :cond_1
    invoke-static {v2, v0}, Lrni;->a(Lrnh;Ljava/util/List;)Z

    move-result v2

    .line 4039
    invoke-virtual {v1, v2}, Lrko;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2961
    :catchall_0
    move-exception v0

    iget-object v1, v3, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0

    .line 4044
    :cond_2
    :try_start_1
    iget-object v0, v3, Lriy;->d:Lriv;

    .line 6073
    iget-object v0, v0, Lriv;->e:Ljava/util/List;

    .line 4044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriw;

    .line 4045
    invoke-interface {v0}, Lriw;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2961
    :cond_3
    iget-object v0, v3, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2962
    return-void
.end method
