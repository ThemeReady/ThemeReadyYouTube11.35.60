.class final Lxgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxgk;


# direct methods
.method constructor <init>(Lxgk;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lxgl;->a:Lxgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 55
    iget-object v1, p0, Lxgl;->a:Lxgk;

    .line 1064
    iget-object v0, v1, Lxgk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1065
    iget-object v0, v1, Lxgk;->a:Lntx;

    invoke-virtual {v0}, Lntx;->j()Ltua;

    move-result-object v2

    .line 1066
    if-eqz v2, :cond_0

    iget-boolean v0, v2, Ltua;->b:Z

    if-nez v0, :cond_1

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    iget-object v0, v1, Lxgk;->c:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lxgz;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 1070
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1072
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2}, Lxgy;->a(Ljava/lang/String;Ltua;)Ljava/lang/Integer;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_2

    .line 1076
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1079
    :cond_3
    iget-object v0, v1, Lxgk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
