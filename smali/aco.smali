.class final Laco;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lagk;

.field private synthetic b:Lacn;


# direct methods
.method constructor <init>(Lacn;Lagk;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Laco;->b:Lacn;

    iput-object p2, p0, Laco;->a:Lagk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 2319
    iget-object v0, p0, Laco;->b:Lacn;

    invoke-virtual {v0}, Lacn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacp;->a(Landroid/content/Context;)Lacp;

    move-result-object v4

    iget-object v0, p0, Laco;->a:Lagk;

    .line 2958
    iget-object v5, v0, Lagk;->d:Ljava/lang/String;

    .line 3446
    iget-object v0, v4, Lacp;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 3447
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v4, Lacp;->c:Landroid/content/SharedPreferences;

    const-string v2, "android.support.v7.app.MediaRouteChooserDialog_route_ids"

    const-string v3, ""

    .line 3448
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3449
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3450
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3452
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3453
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 3458
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "android.support.v7.app.MediaRouteChooserDialog_route_usage_score_"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3459
    iget-object v2, v4, Lacp;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x0

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const v10, 0x3f733333    # 0.95f

    mul-float/2addr v2, v10

    .line 3461
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 3462
    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v2, v10

    .line 3464
    :cond_1
    const v10, 0x3dcccccd    # 0.1f

    cmpg-float v10, v2, v10

    if-gez v10, :cond_2

    .line 3465
    iget-object v2, v4, Lacp;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3466
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v2, v3

    goto :goto_0

    .line 3468
    :cond_2
    iget-object v10, v4, Lacp;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3469
    invoke-interface {v6, v9, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 3470
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 3471
    const/16 v2, 0x2c

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3473
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 3475
    goto :goto_0

    .line 3476
    :cond_4
    const-string v0, "android.support.v7.app.MediaRouteChooserDialog_route_ids"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3477
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2321
    const/4 v0, 0x0

    .line 311
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1326
    iget-object v0, p0, Laco;->b:Lacn;

    iget-object v0, v0, Lacn;->a:Lack;

    invoke-virtual {v0}, Lack;->dismiss()V

    .line 1327
    iget-object v0, p0, Laco;->b:Lacn;

    iget-object v0, v0, Lacn;->a:Lack;

    .line 2065
    const/4 v1, 0x0

    iput-object v1, v0, Lack;->d:Landroid/os/AsyncTask;

    .line 311
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Laco;->a:Lagk;

    invoke-virtual {v0}, Lagk;->d()V

    .line 315
    return-void
.end method
