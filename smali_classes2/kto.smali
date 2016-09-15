.class public final Lkto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 235
    check-cast p1, Lkur;

    .line 1239
    new-instance v1, Lqf;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lqf;-><init>(I)V

    .line 1240
    sget-object v0, Lktq;->a:[I

    .line 2045
    iget-object v2, p1, Lkur;->a:Lkuq;

    .line 1240
    invoke-virtual {v2}, Lkuq;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1251
    const/4 v0, 0x0

    .line 1248
    :goto_0
    return-object v0

    .line 3278
    :pswitch_0
    new-instance v1, Lqf;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lqf;-><init>(I)V

    .line 3279
    const-string v0, "mod_ad_pr"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4074
    iget-object v0, p1, Lkur;->e:Lnxg;

    .line 3280
    invoke-interface {v0}, Lnxg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3281
    const-string v0, "ad_at"

    .line 5074
    iget-object v2, p1, Lkur;->e:Lnxg;

    .line 3281
    invoke-interface {v2}, Lnxg;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3283
    :cond_0
    const-string v0, "ad_cpn"

    .line 6074
    iget-object v2, p1, Lkur;->e:Lnxg;

    .line 3283
    invoke-interface {v2}, Lnxg;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3284
    const-string v0, "ad_docid"

    .line 7074
    iget-object v2, p1, Lkur;->e:Lnxg;

    .line 3284
    invoke-interface {v2}, Lnxg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmii;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3286
    const-string v2, "yt_abt"

    .line 7078
    iget-object v0, p1, Lkur;->b:Lkwp;

    .line 3286
    if-eqz v0, :cond_1

    .line 8078
    iget-object v0, p1, Lkur;->b:Lkwp;

    .line 9041
    iget v0, v0, Lkwp;->d:I

    .line 3287
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3286
    :goto_1
    invoke-virtual {v1, v2, v0}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9074
    iget-object v0, p1, Lkur;->e:Lnxg;

    .line 3288
    invoke-interface {v0}, Lnxg;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvek;

    .line 3289
    iget-object v3, v0, Lvek;->a:Ljava/lang/String;

    iget-object v0, v0, Lvek;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3287
    :cond_1
    const-string v0, "0"

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1242
    goto :goto_0

    .line 1246
    :pswitch_1
    const-string v2, "yt_abt"

    .line 9078
    iget-object v0, p1, Lkur;->b:Lkwp;

    .line 1246
    if-eqz v0, :cond_3

    .line 10078
    iget-object v0, p1, Lkur;->b:Lkwp;

    .line 11041
    iget v0, v0, Lkwp;->d:I

    .line 1247
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1246
    :goto_3
    invoke-virtual {v1, v2, v0}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1248
    goto/16 :goto_0

    .line 1247
    :cond_3
    const-string v0, "0"

    goto :goto_3

    .line 1240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
