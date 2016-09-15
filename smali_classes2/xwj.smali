.class public final Lxwj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieService;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieService;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lxwj;->a:Lcom/google/android/moxie/common/MoxieService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 250
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 264
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1233
    :cond_0
    :goto_0
    return-void

    .line 252
    :pswitch_0
    iget-object v8, p0, Lxwj;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 1184
    iget-object v0, v8, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwh;

    .line 1185
    if-eqz v0, :cond_0

    .line 1186
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1187
    invoke-virtual {v8}, Lcom/google/android/moxie/common/MoxieService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1188
    const-string v2, "OBJ_TRANSACTION"

    .line 1189
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxyl;

    .line 1190
    if-eqz v1, :cond_0

    .line 1191
    iget-object v2, v0, Lxwh;->g:Lxwk;

    if-eqz v2, :cond_1

    .line 1192
    iget-object v2, v0, Lxwh;->g:Lxwk;

    invoke-virtual {v2, v0, v1}, Lxwk;->a(Lxwh;Lxyl;)V

    goto :goto_0

    .line 2132
    :cond_1
    iget-boolean v2, v1, Lxyl;->e:Z

    .line 1193
    if-eqz v2, :cond_e

    .line 3104
    iget-object v2, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3105
    new-instance v2, Lxwk;

    invoke-direct {v2, v8}, Lxwk;-><init>(Lcom/google/android/moxie/common/MoxieService;)V

    .line 3106
    iget-object v3, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5125
    :cond_2
    :goto_1
    iget-object v4, v2, Lxwk;->c:Lxwh;

    .line 1196
    if-eqz v4, :cond_4

    .line 1198
    iget-object v3, v4, Lxwh;->a:Ljava/util/UUID;

    iget-object v6, v0, Lxwh;->a:Ljava/util/UUID;

    invoke-virtual {v3, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5152
    iget v3, v1, Lxyl;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v13, :cond_b

    .line 1199
    :cond_3
    invoke-virtual {v2}, Lxwk;->b()V

    .line 1215
    :goto_2
    const/16 v3, 0xc9

    invoke-static {v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 1217
    :try_start_0
    iget-object v6, v4, Lxwh;->c:Landroid/os/Messenger;

    invoke-virtual {v6, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1229
    :goto_3
    iput-object v7, v4, Lxwh;->g:Lxwk;

    .line 8118
    :cond_4
    if-eqz v0, :cond_5

    .line 8119
    iput-object v0, v2, Lxwk;->c:Lxwh;

    .line 8120
    iget-object v3, v2, Lxwk;->c:Lxwh;

    iput-object v2, v3, Lxwh;->g:Lxwk;

    .line 1232
    :cond_5
    invoke-virtual {v2, v0, v1}, Lxwk;->a(Lxwh;Lxyl;)V

    goto :goto_0

    .line 3111
    :cond_6
    iget-object v2, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    move-object v4, v7

    move-object v3, v7

    .line 3112
    :goto_4
    if-ge v6, v9, :cond_9

    .line 3113
    iget-object v2, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwk;

    .line 4125
    iget-object v10, v2, Lxwk;->c:Lxwh;

    .line 3115
    if-nez v10, :cond_8

    move-object v4, v2

    .line 3119
    :cond_7
    if-nez v3, :cond_10

    if-eqz v10, :cond_10

    iget v10, v10, Lxwh;->b:I

    iget v11, v0, Lxwh;->b:I

    if-ne v10, v11, :cond_10

    .line 3112
    :goto_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v3, v2

    goto :goto_4

    .line 3117
    :cond_8
    iget-object v11, v0, Lxwh;->a:Ljava/util/UUID;

    iget-object v12, v10, Lxwh;->a:Ljava/util/UUID;

    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    .line 3123
    :cond_9
    if-eqz v4, :cond_a

    move-object v2, v4

    .line 3124
    goto :goto_1

    .line 3125
    :cond_a
    if-nez v3, :cond_f

    .line 3126
    iget-object v2, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwk;

    .line 3128
    :goto_6
    iget-object v3, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3129
    if-gtz v3, :cond_2

    .line 3130
    new-instance v2, Lxwk;

    invoke-direct {v2, v8}, Lxwk;-><init>(Lcom/google/android/moxie/common/MoxieService;)V

    .line 3131
    iget-object v3, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1203
    :cond_b
    const/16 v3, 0xca

    invoke-static {v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v6

    .line 6140
    iget-object v3, v2, Lxwk;->b:Lxvq;

    if-eqz v3, :cond_c

    .line 6141
    iget-object v3, v2, Lxwk;->b:Lxvq;

    invoke-virtual {v3}, Lxvq;->f()I

    move-result v3

    .line 1204
    :goto_7
    iput v3, v6, Landroid/os/Message;->arg1:I

    .line 1206
    :try_start_1
    iget-object v3, v0, Lxwh;->c:Landroid/os/Messenger;

    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 1208
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1210
    invoke-virtual {v8, v0}, Lcom/google/android/moxie/common/MoxieService;->b(Lxwh;)V

    goto/16 :goto_0

    :cond_c
    move v3, v5

    .line 6143
    goto :goto_7

    .line 1219
    :catch_1
    move-exception v3

    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    .line 7125
    iget-object v3, v2, Lxwk;->c:Lxwh;

    .line 1222
    if-eqz v3, :cond_d

    .line 7297
    iget-object v3, v2, Lxwk;->b:Lxvq;

    invoke-virtual {v3, v7, v5, v5}, Lxvq;->a(Ljava/lang/Object;II)V

    .line 1225
    iput-object v7, v4, Lxwh;->g:Lxwk;

    .line 1227
    :cond_d
    invoke-virtual {v8, v4}, Lcom/google/android/moxie/common/MoxieService;->b(Lxwh;)V

    goto/16 :goto_3

    .line 1234
    :cond_e
    invoke-virtual {v1, v0, v0}, Lxyl;->a(Lxyo;Ljava/lang/Object;)V

    .line 1235
    invoke-virtual {v1}, Lxyl;->a()V

    goto/16 :goto_0

    .line 255
    :pswitch_1
    iget-object v1, p0, Lxwj;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 9144
    iget-boolean v0, v1, Lcom/google/android/moxie/common/MoxieService;->c:Z

    if-nez v0, :cond_0

    .line 9145
    iget-object v0, v1, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwh;

    .line 9146
    if-nez v0, :cond_0

    .line 9150
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 9151
    new-instance v2, Lxwh;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0, v3, v4}, Lxwh;-><init>(Ljava/util/UUID;ILandroid/os/Messenger;)V

    .line 9152
    iget-object v0, v1, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v1, v2, Lxwh;->c:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 258
    :pswitch_2
    iget-object v1, p0, Lxwj;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 10176
    iget-object v0, v1, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwh;

    .line 10177
    if-eqz v0, :cond_0

    .line 10178
    invoke-virtual {v1, v0}, Lcom/google/android/moxie/common/MoxieService;->b(Lxwh;)V

    goto/16 :goto_0

    .line 261
    :pswitch_3
    iget-object v0, p0, Lxwj;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 10241
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwh;

    .line 10242
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxwh;->g:Lxwk;

    if-eqz v1, :cond_0

    .line 10243
    iget-object v2, v0, Lxwh;->g:Lxwk;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    .line 10301
    iget-object v3, v2, Lxwk;->c:Lxwh;

    if-ne v0, v3, :cond_0

    .line 10302
    iget-object v0, v2, Lxwk;->b:Lxvq;

    .line 10437
    iget-object v0, v0, Lxvq;->e:Lxvm;

    .line 11083
    iget-object v0, v0, Lxvm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvq;

    .line 11084
    if-eqz v0, :cond_0

    .line 11085
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 11086
    invoke-virtual {v1, v4, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 11087
    new-instance v2, Lxvo;

    invoke-direct {v2, v1}, Lxvo;-><init>(Landroid/view/MotionEvent;)V

    .line 11423
    invoke-virtual {v0, v2, v13}, Lxvq;->a(Ljava/lang/Runnable;Z)V

    goto/16 :goto_0

    :cond_f
    move-object v2, v3

    goto/16 :goto_6

    :cond_10
    move-object v2, v3

    goto/16 :goto_5

    .line 250
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
