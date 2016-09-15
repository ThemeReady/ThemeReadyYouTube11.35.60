.class public final Lkua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logt;


# instance fields
.field private final a:Lkub;


# direct methods
.method public constructor <init>(Lkub;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkub;

    iput-object v0, p0, Lkua;->a:Lkub;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Logu;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 21
    iget-object v0, p0, Lkua;->a:Lkub;

    .line 1395
    iget-object v0, v0, Lkub;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceWatchAdEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lkua;->a:Lkub;

    .line 1419
    invoke-virtual {v0}, Lkub;->b()Ljava/util/List;

    move-result-object v0

    .line 1420
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkud;

    .line 1422
    iget-object v3, v0, Lkud;->b:Lkwp;

    sget-object v4, Lkwp;->b:Lkwp;

    if-ne v3, v4, :cond_1

    iget v3, v0, Lkud;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 2145
    :cond_1
    new-instance v3, Lwyv;

    invoke-direct {v3}, Lwyv;-><init>()V

    .line 2146
    sget-object v4, Lkuc;->a:[I

    iget-object v5, v0, Lkud;->b:Lkwp;

    invoke-virtual {v5}, Lkwp;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 2161
    :goto_1
    iget-boolean v4, v0, Lkud;->g:Z

    if-eqz v4, :cond_4

    .line 2162
    const-string v4, "http://gvabox.com/youtube/debug/"

    iget-object v0, v0, Lkud;->a:Lkug;

    .line 2206
    iget-object v0, v0, Lkug;->e:Ljava/lang/String;

    .line 2162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lwyv;->c:Ljava/lang/String;

    .line 1424
    :cond_2
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2148
    :pswitch_0
    const/4 v4, 0x1

    iput v4, v3, Lwyv;->a:I

    goto :goto_1

    .line 2151
    :pswitch_1
    iput v6, v3, Lwyv;->a:I

    .line 2152
    new-instance v4, Lwyw;

    invoke-direct {v4}, Lwyw;-><init>()V

    iput-object v4, v3, Lwyv;->b:Lwyw;

    .line 2153
    iget-object v4, v3, Lwyv;->b:Lwyw;

    iput v6, v4, Lwyw;->a:I

    .line 2154
    iget-object v4, v3, Lwyv;->b:Lwyw;

    iget v5, v0, Lkud;->c:I

    iput v5, v4, Lwyw;->b:I

    goto :goto_1

    .line 2157
    :pswitch_2
    const/4 v4, 0x3

    iput v4, v3, Lwyv;->a:I

    goto :goto_1

    .line 2162
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2163
    :cond_4
    iget-boolean v4, v0, Lkud;->f:Z

    if-eqz v4, :cond_5

    .line 2164
    iget-object v0, v0, Lkud;->d:Ljava/lang/String;

    iput-object v0, v3, Lwyv;->d:Ljava/lang/String;

    goto :goto_3

    .line 2165
    :cond_5
    iget-object v4, v0, Lkud;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2166
    iget-object v0, v0, Lkud;->e:Ljava/lang/String;

    iput-object v0, v3, Lwyv;->c:Ljava/lang/String;

    goto :goto_3

    .line 1427
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwyv;

    .line 1428
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3141
    iput-object v0, p1, Logu;->s:[Lwyv;

    .line 24
    :cond_7
    return-void

    .line 2146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
