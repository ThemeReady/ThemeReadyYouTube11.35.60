.class public final Lxrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/upload/service/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lxrb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 306
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 358
    :cond_0
    :goto_0
    return v1

    .line 308
    :pswitch_0
    iget-object v2, p0, Lxrb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1070
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    .line 308
    if-eqz v2, :cond_0

    .line 309
    iget-object v2, p0, Lxrb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2070
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    .line 309
    new-instance v3, Lxrc;

    invoke-direct {v3, p0}, Lxrc;-><init>(Lxrb;)V

    .line 2118
    iput-boolean v1, v2, Lxpa;->b:Z

    .line 2119
    iput-object v3, v2, Lxpa;->c:Lxpc;

    .line 2121
    invoke-interface {v3}, Lxpc;->a()Ljava/util/List;

    move-result-object v3

    .line 2122
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2123
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuj;

    iget-object v0, v0, Lxuj;->e:Ljava/lang/String;

    iput-object v0, v2, Lxpa;->d:Ljava/lang/String;

    .line 2125
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuj;

    .line 2126
    new-instance v4, Lxpb;

    invoke-direct {v4}, Lxpb;-><init>()V

    .line 2127
    iget-wide v6, v0, Lxuj;->c:J

    iput-wide v6, v4, Lxpb;->a:J

    .line 2128
    iget-object v5, v2, Lxpa;->e:Ljava/util/HashMap;

    iget-object v0, v0, Lxuj;->e:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2130
    :cond_2
    invoke-virtual {v2}, Lxpa;->a()V

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object v2, p0, Lxrb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3070
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    .line 333
    if-nez v2, :cond_4

    .line 334
    iget-object v0, p0, Lxrb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4070
    iget v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 334
    if-nez v0, :cond_3

    .line 335
    iget-object v0, p0, Lxrb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lxrb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 337
    :cond_3
    iget-object v0, p0, Lxrb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 5070
    iget v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    goto :goto_0

    .line 342
    :cond_4
    :pswitch_2
    iget-object v2, p0, Lxrb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 6070
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    .line 342
    if-nez v2, :cond_6

    .line 343
    iget-object v2, p0, Lxrb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 7070
    iget v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 343
    if-lez v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Llsq;->b(Z)V

    .line 344
    iget-object v0, p0, Lxrb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 8070
    iget v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 345
    iget-object v0, p0, Lxrb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 9070
    iget v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 345
    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lxrb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->stopSelf()V

    goto/16 :goto_0

    .line 349
    :cond_6
    iget-object v0, p0, Lxrb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 10070
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 349
    new-instance v2, Lxrd;

    invoke-direct {v2, p0}, Lxrd;-><init>(Lxrb;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
