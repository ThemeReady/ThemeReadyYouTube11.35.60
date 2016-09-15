.class final Ldhb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ldhc;

.field private synthetic b:Ldgo;


# direct methods
.method public constructor <init>(Ldgo;Ldhc;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Ldhb;->b:Ldgo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 601
    iput-object p2, p0, Ldhb;->a:Ldhc;

    .line 602
    return-void
.end method

.method private final varargs a([Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 606
    aget-object v0, p1, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhf;

    .line 607
    if-eqz v0, :cond_0

    .line 1989
    iget-object v2, v0, Ldhf;->d:Ljava/lang/String;

    .line 608
    if-eqz v2, :cond_1

    .line 2989
    iget-object v2, v0, Ldhf;->e:Ljava/lang/String;

    .line 608
    if-nez v2, :cond_0

    .line 610
    :cond_1
    :try_start_0
    iget-object v2, p0, Ldhb;->b:Ldgo;

    .line 3112
    iget-object v2, v2, Ldgo;->a:Lfn;

    .line 3989
    iget-object v3, v0, Ldhf;->g:Landroid/net/Uri;

    .line 610
    invoke-static {v2, v3}, Ljya;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;

    move-result-object v2

    .line 611
    if-eqz v2, :cond_0

    .line 612
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    .line 4989
    iput-object v3, v0, Ldhf;->d:Ljava/lang/String;

    .line 613
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    .line 5989
    iput-object v2, v0, Ldhf;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 621
    :cond_2
    aget-object v0, p1, v6

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 597
    check-cast p1, [Ljava/util/List;

    invoke-direct {p0, p1}, Ldhb;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 597
    check-cast p1, Ljava/util/List;

    .line 6627
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhf;

    .line 6989
    iget-object v3, v0, Ldhf;->d:Ljava/lang/String;

    .line 6628
    if-eqz v3, :cond_0

    .line 7989
    iget-object v0, v0, Ldhf;->e:Ljava/lang/String;

    .line 6628
    if-eqz v0, :cond_0

    .line 6629
    const/4 v0, 0x1

    .line 6634
    :goto_0
    iget-object v2, p0, Ldhb;->b:Ldgo;

    .line 8112
    iget-object v2, v2, Ldgo;->B:Landroid/widget/CheckBox;

    .line 6634
    if-eqz v2, :cond_1

    .line 6635
    iget-object v2, p0, Ldhb;->b:Ldgo;

    .line 9112
    iget-object v2, v2, Ldgo;->B:Landroid/widget/CheckBox;

    .line 6635
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6638
    :cond_1
    iget-object v0, p0, Ldhb;->a:Ldhc;

    invoke-interface {v0}, Ldhc;->a()V

    .line 597
    return-void

    .line 6635
    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
