.class final Lacl;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private synthetic b:Lack;


# direct methods
.method constructor <init>(Lack;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lacl;->b:Lack;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 11

    .prologue
    .line 220
    iget-object v3, p0, Lacl;->b:Lack;

    monitor-enter v3

    .line 221
    :try_start_0
    invoke-virtual {p0}, Lacl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lacl;->b:Lack;

    invoke-virtual {v0}, Lack;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacp;->a(Landroid/content/Context;)Lacp;

    move-result-object v4

    iget-object v0, p0, Lacl;->a:Ljava/util/ArrayList;

    .line 1437
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lagk;

    .line 1438
    iget-object v6, v4, Lacp;->b:Ljava/util/HashMap;

    .line 1958
    iget-object v7, v1, Lagk;->d:Ljava/lang/String;

    .line 1438
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 1439
    iget-object v6, v4, Lacp;->b:Ljava/util/HashMap;

    .line 2958
    iget-object v7, v1, Lagk;->d:Ljava/lang/String;

    .line 1439
    iget-object v8, v4, Lacp;->c:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "android.support.v7.app.MediaRouteChooserDialog_route_usage_score_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3958
    iget-object v1, v1, Lagk;->d:Ljava/lang/String;

    .line 1440
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v8, v1, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1439
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Lacl;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4231
    iget-object v0, p0, Lacl;->b:Lack;

    .line 5065
    iget-object v0, v0, Lack;->a:Ljava/util/ArrayList;

    .line 4231
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4232
    iget-object v0, p0, Lacl;->b:Lack;

    .line 6065
    iget-object v0, v0, Lack;->a:Ljava/util/ArrayList;

    .line 4232
    iget-object v1, p0, Lacl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4233
    iget-object v0, p0, Lacl;->b:Lack;

    .line 7065
    iget-object v0, v0, Lack;->a:Ljava/util/ArrayList;

    .line 7390
    sget-object v1, Lacp;->a:Lacp;

    .line 4233
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4234
    iget-object v0, p0, Lacl;->b:Lack;

    .line 8065
    iget-object v0, v0, Lack;->b:Lacn;

    .line 4234
    invoke-virtual {v0}, Lacn;->notifyDataSetChanged()V

    .line 4235
    iget-object v0, p0, Lacl;->b:Lack;

    .line 9065
    const/4 v1, 0x0

    iput-object v1, v0, Lack;->c:Landroid/os/AsyncTask;

    .line 208
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lacl;->a:Ljava/util/ArrayList;

    .line 214
    iget-object v0, p0, Lacl;->b:Lack;

    iget-object v1, p0, Lacl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lack;->a(Ljava/util/List;)V

    .line 215
    return-void
.end method
