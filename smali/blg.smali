.class public final Lblg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lblg;


# instance fields
.field private volatile b:Layo;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lblg;

    invoke-direct {v0}, Lblg;-><init>()V

    sput-object v0, Lblg;->a:Lblg;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblg;->c:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblg;->d:Ljava/util/Map;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lblg;->e:Landroid/os/Handler;

    .line 73
    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    return-void
.end method

.method private final b(Landroid/content/Context;)Layo;
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lblg;->b:Layo;

    if-nez v0, :cond_1

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lblg;->b:Layo;

    if-nez v0, :cond_0

    .line 86
    invoke-static {p1}, Layd;->a(Landroid/content/Context;)Layd;

    move-result-object v0

    .line 87
    new-instance v1, Layo;

    new-instance v2, Lbkt;

    invoke-direct {v2}, Lbkt;-><init>()V

    new-instance v3, Lbla;

    invoke-direct {v3}, Lbla;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Layo;-><init>(Layd;Lblb;Lblh;)V

    iput-object v1, p0, Lblg;->b:Layo;

    .line 91
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    iget-object v0, p0, Lblg;->b:Layo;

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Layo;
    .locals 5

    .prologue
    const/4 v3, 0x0

    move-object v0, p1

    .line 98
    :goto_0
    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    invoke-static {}, Lbnr;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_6

    .line 101
    instance-of v1, v0, Lfn;

    if-eqz v1, :cond_2

    .line 102
    check-cast v0, Lfn;

    .line 1114
    invoke-static {}, Lbnr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1115
    invoke-virtual {v0}, Lfn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 1117
    :cond_1
    invoke-static {v0}, Lblg;->a(Landroid/app/Activity;)V

    .line 1118
    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v1

    .line 1218
    invoke-virtual {p0, v1, v3}, Lblg;->a(Lfu;Lfi;)Lblj;

    move-result-object v2

    .line 2063
    iget-object v1, v2, Lblj;->c:Layo;

    .line 1220
    if-nez v1, :cond_7

    .line 1222
    invoke-static {v0}, Layd;->a(Landroid/content/Context;)Layd;

    move-result-object v1

    .line 1223
    new-instance v0, Layo;

    .line 3055
    iget-object v3, v2, Lblj;->a:Lbks;

    .line 3072
    iget-object v4, v2, Lblj;->b:Lblh;

    .line 1224
    invoke-direct {v0, v1, v3, v4}, Layo;-><init>(Layd;Lblb;Lblh;)V

    .line 4051
    iput-object v0, v2, Lblj;->c:Layo;

    .line 110
    :goto_1
    return-object v0

    .line 103
    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 104
    check-cast v0, Landroid/app/Activity;

    .line 4138
    invoke-static {}, Lbnr;->c()Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_4

    .line 4139
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 4141
    :cond_4
    invoke-static {v0}, Lblg;->a(Landroid/app/Activity;)V

    .line 4142
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 4188
    invoke-virtual {p0, v1, v3}, Lblg;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lble;

    move-result-object v2

    .line 5065
    iget-object v1, v2, Lble;->c:Layo;

    .line 4190
    if-nez v1, :cond_7

    .line 4192
    invoke-static {v0}, Layd;->a(Landroid/content/Context;)Layd;

    move-result-object v1

    .line 4193
    new-instance v0, Layo;

    .line 6057
    iget-object v3, v2, Lble;->a:Lbks;

    .line 6072
    iget-object v4, v2, Lble;->b:Lblh;

    .line 4194
    invoke-direct {v0, v1, v3, v4}, Layo;-><init>(Layd;Lblb;Lblh;)V

    .line 7053
    iput-object v0, v2, Lble;->c:Layo;

    goto :goto_1

    .line 105
    :cond_5
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    .line 106
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    .line 110
    :cond_6
    invoke-direct {p0, v0}, Lblg;->b(Landroid/content/Context;)Layo;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method final a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lble;
    .locals 3

    .prologue
    .line 171
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lble;

    .line 172
    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lblg;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lble;

    .line 174
    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lble;

    invoke-direct {v0}, Lble;-><init>()V

    .line 7113
    const/4 v1, 0x0

    iput-object v1, v0, Lble;->d:Landroid/app/Fragment;

    .line 177
    iget-object v1, p0, Lblg;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 179
    iget-object v1, p0, Lblg;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 182
    :cond_0
    return-object v0
.end method

.method final a(Lfu;Lfi;)Lblj;
    .locals 3

    .prologue
    .line 202
    const-string v0, "com.bumptech.glide.manager"

    .line 203
    invoke-virtual {p1, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lblj;

    .line 204
    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lblg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    .line 206
    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 8109
    const/4 v1, 0x0

    iput-object v1, v0, Lblj;->Y:Lfi;

    .line 209
    iget-object v1, p0, Lblg;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {p1}, Lfu;->a()Lgj;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    move-result-object v1

    invoke-virtual {v1}, Lgj;->c()I

    .line 211
    iget-object v1, p0, Lblg;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 214
    :cond_0
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 232
    const/4 v2, 0x1

    .line 235
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 247
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 250
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    const-string v1, "RMRetriever"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_0
    return v2

    .line 237
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 239
    iget-object v1, p0, Lblg;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 242
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfu;

    .line 244
    iget-object v1, p0, Lblg;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
