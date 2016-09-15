.class public Lcom/google/android/apps/youtube/app/YouTubeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lbte;
.implements Llkz;
.implements Lltj;
.implements Lnrd;
.implements Lqto;


# instance fields
.field public A:Lytg;

.field public B:Lysb;

.field public C:Lytg;

.field public D:Lytg;

.field public E:Lytg;

.field public F:Lytg;

.field public G:Lytg;

.field public H:Lytg;

.field public I:Lytg;

.field public J:Lytg;

.field public K:Lytg;

.field public L:Lytg;

.field public M:Lytg;

.field private N:Llti;

.field private O:Lbtf;

.field private P:Llst;

.field private Q:Lkdg;

.field private R:Z

.field private S:J

.field private T:Lmgw;

.field private U:Lcix;

.field public a:Lbxi;

.field public b:Llky;

.field public c:Lkdo;

.field public d:Lqcv;

.field public e:Lcgd;

.field public f:Lmbr;

.field public g:Lchs;

.field public h:Lytg;

.field public i:Lysb;

.field public j:Lytg;

.field public k:Lytg;

.field public l:Lytg;

.field public m:Lytg;

.field public n:Lytg;

.field public o:Lytg;

.field public p:Lytg;

.field public q:Lytg;

.field public r:Lytg;

.field public s:Lytg;

.field public t:Lytg;

.field public u:Lytg;

.field public v:Lytg;

.field public w:Lytg;

.field public x:Lytg;

.field public y:Lytg;

.field public z:Lytg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final declared-synchronized j()Llst;
    .locals 2

    .prologue
    .line 486
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Llst;

    if-nez v0, :cond_0

    .line 50931
    new-instance v0, Lltf;

    .line 50935
    invoke-direct {v0, p0}, Lltf;-><init>(Landroid/content/Context;)V

    .line 50936
    new-instance v1, Llsv;

    .line 50937
    invoke-direct {v1}, Llsv;-><init>()V

    .line 50933
    invoke-virtual {v1, v0}, Llsv;->a(Lltf;)Llsv;

    move-result-object v0

    .line 50934
    invoke-virtual {v0}, Llsv;->a()Llte;

    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Llst;

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Llst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 486
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final k()Llti;
    .locals 3

    .prologue
    .line 675
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j()Llst;

    move-result-object v0

    .line 50942
    new-instance v1, Lltc;

    .line 50943
    invoke-direct {v1}, Lltc;-><init>()V

    .line 50938
    new-instance v2, Lltf;

    .line 50944
    invoke-direct {v2, p0}, Lltf;-><init>(Landroid/content/Context;)V

    .line 50939
    invoke-virtual {v1, v2}, Lltc;->a(Lltf;)Lltc;

    move-result-object v1

    .line 50940
    invoke-virtual {v1, v0}, Lltc;->a(Llst;)Lltc;

    move-result-object v0

    .line 50941
    invoke-virtual {v0}, Lltc;->a()Lltg;

    move-result-object v0

    .line 675
    return-object v0
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lchs;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lchs;

    .line 50945
    invoke-static {}, Llsq;->a()V

    .line 50951
    iget-boolean v0, v1, Lchs;->b:Z

    if-nez v0, :cond_1

    .line 50952
    const/4 v0, 0x0

    .line 50946
    :goto_0
    if-eqz v0, :cond_0

    .line 50949
    iget-object v0, v1, Lchs;->a:Lcht;

    invoke-interface {v0}, Lcht;->b()V

    .line 1107
    :cond_0
    return-void

    .line 50954
    :cond_1
    iget-boolean v0, v1, Lchs;->c:Z

    if-nez v0, :cond_2

    .line 50955
    const/4 v0, 0x1

    iput-boolean v0, v1, Lchs;->c:Z

    .line 50956
    iget-object v0, v1, Lchs;->a:Lcht;

    invoke-interface {v0}, Lcht;->a()Z

    move-result v0

    iput-boolean v0, v1, Lchs;->d:Z

    .line 50958
    :cond_2
    iget-boolean v0, v1, Lchs;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50992
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 228
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:J

    .line 315
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 9089
    sget-boolean v0, Ldz;->b:Z

    if-nez v0, :cond_1

    .line 9094
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 9095
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9103
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 9104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 9114
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 9182
    :cond_1
    :goto_0
    return-void

    .line 9105
    :catch_0
    move-exception v0

    .line 9110
    :try_start_1
    const-string v1, "MultiDex"

    const-string v2, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 9184
    :catch_1
    move-exception v0

    .line 9185
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9186
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9118
    :cond_2
    const/16 v2, 0x80

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 9120
    if-eqz v0, :cond_1

    .line 9125
    sget-object v1, Ldz;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 9126
    :try_start_3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 9127
    sget-object v3, Ldz;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9128
    monitor-exit v1

    goto :goto_0

    .line 9182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 9130
    :cond_3
    :try_start_5
    sget-object v3, Ldz;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 9133
    const-string v2, "MultiDex"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": SDK version higher than 20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " should be backed by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "case here: java.vm.version=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "java.vm.version"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 9148
    :cond_4
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 9158
    if-nez v2, :cond_5

    .line 9160
    :try_start_7
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9163
    monitor-exit v1

    goto/16 :goto_0

    .line 9149
    :catch_2
    move-exception v0

    .line 9154
    const-string v2, "MultiDex"

    const-string v3, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9156
    monitor-exit v1

    goto/16 :goto_0

    .line 9166
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "secondary-dexes"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9167
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Leb;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 9168
    invoke-static {v4}, Ldz;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9169
    invoke-static {v2, v3, v4}, Ldz;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 9182
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    .line 9171
    :cond_6
    const-string v4, "MultiDex"

    const-string v5, "Files were not valid zip files.  Forcing a reload."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9173
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Leb;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 9175
    invoke-static {v0}, Ldz;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9176
    invoke-static {v2, v3, v0}, Ldz;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 9179
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final b()Llky;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    return-object v0
.end method

.method public final declared-synchronized c()Llti;
    .locals 1

    .prologue
    .line 472
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Llti;

    if-nez v0, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Llti;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Llti;

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Llti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lbtf;
    .locals 4

    .prologue
    .line 479
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lbtf;

    if-nez v0, :cond_4

    .line 50892
    new-instance v1, Lbuc;

    .line 50893
    invoke-direct {v1}, Lbuc;-><init>()V

    .line 50888
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j()Llst;

    move-result-object v0

    .line 50894
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llst;

    iput-object v0, v1, Lbuc;->d:Llst;

    .line 50888
    new-instance v0, Llkk;

    invoke-direct {v0, p0}, Llkk;-><init>(Landroid/content/Context;)V

    .line 50896
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkk;

    iput-object v0, v1, Lbuc;->a:Llkk;

    .line 50889
    new-instance v0, Lkmd;

    .line 50898
    new-instance v2, Lkqn;

    .line 50899
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmht;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkqn;-><init>(Ljava/lang/String;)V

    .line 50904
    const/4 v3, 0x1

    iput-boolean v3, v2, Lkqn;->d:Z

    .line 50906
    const/4 v3, 0x1

    iput-boolean v3, v2, Lkqn;->e:Z

    .line 50903
    invoke-virtual {v2}, Lkqn;->a()Lkqm;

    move-result-object v2

    .line 50890
    invoke-direct {v0, v2}, Lkmd;-><init>(Lkqm;)V

    .line 50910
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    iput-object v0, v1, Lbuc;->c:Lkmd;

    .line 50912
    iget-object v0, v1, Lbuc;->a:Llkk;

    if-nez v0, :cond_0

    .line 50913
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llkk;

    .line 50914
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50916
    :cond_0
    :try_start_1
    iget-object v0, v1, Lbuc;->b:Lbtg;

    if-nez v0, :cond_1

    .line 50917
    new-instance v0, Lbtg;

    invoke-direct {v0}, Lbtg;-><init>()V

    iput-object v0, v1, Lbuc;->b:Lbtg;

    .line 50920
    :cond_1
    iget-object v0, v1, Lbuc;->c:Lkmd;

    if-nez v0, :cond_2

    .line 50921
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkmd;

    .line 50922
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50924
    :cond_2
    iget-object v0, v1, Lbuc;->d:Llst;

    if-nez v0, :cond_3

    .line 50925
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llst;

    .line 50926
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50928
    :cond_3
    new-instance v0, Lbtw;

    .line 50929
    invoke-direct {v0, v1}, Lbtw;-><init>(Lbuc;)V

    .line 480
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lbtf;

    .line 482
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lbtf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final e()Lcix;
    .locals 4

    .prologue
    .line 538
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Lcix;

    if-nez v0, :cond_0

    .line 539
    new-instance v0, Lcix;

    .line 541
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()Lmgw;

    move-result-object v1

    new-instance v2, Lcfb;

    invoke-direct {v2, p0}, Lcfb;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 548
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lntx;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcix;-><init>(Landroid/content/Context;Lmgw;Lytg;Lntx;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Lcix;

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Lcix;

    return-object v0
.end method

.method public final f()Lntx;
    .locals 1

    .prologue
    .line 1795
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbtf;

    move-result-object v0

    invoke-interface {v0}, Lbtf;->b()Lntx;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g()Lmgw;
    .locals 3

    .prologue
    .line 1799
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Lmgw;

    if-nez v0, :cond_0

    .line 1800
    new-instance v0, Lmgw;

    .line 1801
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 50991
    const-string v2, "main"

    .line 1801
    invoke-direct {v0, v1, v2}, Lmgw;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Lmgw;

    .line 1804
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Lmgw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1799
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic h()Lnpz;
    .locals 1

    .prologue
    .line 50993
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 228
    return-object v0
.end method

.method public handleChannelSubscriptionEvent(Leho;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 50973
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 1682
    check-cast v0, Lcgd;

    invoke-virtual {v0}, Lcgd;->v()Lawi;

    move-result-object v0

    invoke-interface {v0}, Lawi;->b()V

    .line 1683
    return-void
.end method

.method public handleSignInEvent(Lqxx;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 50960
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 1641
    check-cast v0, Lbxi;

    invoke-interface {v0}, Lbxi;->r()Lpmh;

    move-result-object v0

    .line 50961
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lpmh;->a(J)V

    .line 50964
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 1642
    check-cast v0, Lcgd;

    invoke-virtual {v0}, Lcgd;->v()Lawi;

    move-result-object v0

    invoke-interface {v0}, Lawi;->b()V

    .line 1643
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdi;

    invoke-virtual {v0}, Lrdi;->a()V

    .line 1644
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    invoke-virtual {v0}, Loxk;->a()V

    .line 50965
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 1645
    invoke-virtual {v0}, Llky;->G()Llvf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llvf;->a(Z)V

    .line 1646
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    invoke-virtual {v0}, Lljk;->a()V

    .line 1647
    return-void
.end method

.method public handleSignOutEvent(Lqxy;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 50967
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 1657
    check-cast v0, Lcgd;

    invoke-virtual {v0}, Lcgd;->v()Lawi;

    move-result-object v0

    invoke-interface {v0}, Lawi;->b()V

    .line 1658
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdi;

    invoke-virtual {v0}, Lrdi;->a()V

    .line 1659
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    invoke-virtual {v0}, Loxk;->a()V

    .line 50968
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 50970
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 1661
    invoke-virtual {v0}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcfr;

    invoke-direct {v1, p0}, Lcfr;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50971
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 1671
    invoke-virtual {v0}, Llky;->G()Llvf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llvf;->a(Z)V

    .line 1672
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    invoke-virtual {v0}, Lljk;->a()V

    .line 1673
    return-void
.end method

.method public final synthetic i()Lqsr;
    .locals 1

    .prologue
    .line 50994
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkdo;

    .line 228
    return-object v0
.end method

.method public onCreate()V
    .locals 15

    .prologue
    const/16 v14, 0x15

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 322
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 10047
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 10050
    invoke-static {v2}, Lcip;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 10051
    if-eqz v0, :cond_3

    move-object v2, v0

    .line 9507
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v10

    .line 323
    :goto_1
    if-eqz v0, :cond_33

    .line 11342
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:Z

    if-nez v0, :cond_33

    .line 11343
    iput-boolean v10, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:Z

    .line 11771
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbtf;

    move-result-object v0

    .line 11772
    new-instance v2, Lchs;

    invoke-direct {v2}, Lchs;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lchs;

    .line 11776
    invoke-interface {v0}, Lbtf;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 12444
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbtf;

    move-result-object v3

    .line 12445
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lntx;

    move-result-object v4

    invoke-interface {v3}, Lbtf;->p()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lntx;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 12448
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()Lmgw;

    move-result-object v4

    invoke-interface {v3}, Lbtf;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmgw;->a(Ljava/util/concurrent/Executor;)V

    .line 12450
    invoke-interface {v3}, Lbtf;->c()Loex;

    move-result-object v4

    .line 12451
    invoke-interface {v3}, Lbtf;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {v4, v3}, Loex;->a(Ljava/util/concurrent/Executor;)V

    .line 12456
    new-instance v3, Lceq;

    invoke-direct {v3, p0}, Lceq;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11786
    invoke-interface {v0}, Lbtf;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 13086
    new-instance v3, Lcek;

    invoke-direct {v3, p0}, Lcek;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11789
    invoke-interface {v0}, Lbtf;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 14058
    new-instance v2, Lcei;

    invoke-direct {v2, p0}, Lcei;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14069
    new-instance v2, Lcej;

    invoke-direct {v2, p0, v0}, Lcej;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11349
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbtf;

    move-result-object v0

    invoke-interface {v0}, Lbtf;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 11350
    new-instance v2, Lcef;

    invoke-direct {v2, p0}, Lcef;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11363
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()V

    .line 16388
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Llti;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Llti;

    .line 16389
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()V

    .line 16698
    new-instance v0, Lcgb;

    .line 16711
    invoke-static {}, Llvw;->k()Llvx;

    move-result-object v2

    .line 16712
    invoke-interface {v2, v11}, Llvx;->a(Z)Llvx;

    move-result-object v2

    .line 16713
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbtf;

    move-result-object v3

    invoke-interface {v3}, Lbtf;->e()Lytg;

    move-result-object v3

    invoke-interface {v2, v3}, Llvx;->a(Lytg;)Llvx;

    move-result-object v2

    .line 16714
    invoke-interface {v2}, Llvx;->d()Llvw;

    move-result-object v2

    .line 16715
    new-instance v3, Llqq;

    invoke-direct {v3}, Llqq;-><init>()V

    .line 17046
    iput-object v2, v3, Llqq;->b:Llvw;

    .line 16717
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lntx;

    move-result-object v2

    .line 17051
    iput-object v2, v3, Llqq;->e:Llqs;

    .line 16718
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcix;

    move-result-object v2

    .line 17138
    iget-object v2, v2, Lcix;->a:Lmgw;

    const-string v4, "experiment_id"

    invoke-virtual {v2, v4, v1}, Lmgw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18059
    iget-object v2, v3, Llqq;->d:Llss;

    if-eqz v2, :cond_1

    .line 18060
    const-string v2, "Setting experiment ID when a Supplier for the UserAgent has already been provided. Experiment ID will not be used."

    invoke-static {v2}, Lmhb;->c(Ljava/lang/String;)V

    .line 18063
    :cond_1
    iput-object v1, v3, Llqq;->c:Ljava/lang/String;

    .line 16722
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v14, :cond_2

    .line 16723
    new-instance v1, Lmgc;

    const-string v2, "com.google.android.youtube.permission.C2D_MESSAGE"

    invoke-direct {v1, v2}, Lmgc;-><init>(Ljava/lang/String;)V

    .line 19041
    iget-object v2, v3, Llqq;->a:Llrk;

    invoke-virtual {v2, v1}, Llrk;->a(Ljava/lang/Object;)V

    .line 16727
    :cond_2
    invoke-virtual {v3}, Llqq;->a()Llqp;

    move-result-object v2

    .line 16701
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lntx;

    move-result-object v3

    .line 16702
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcix;

    .line 16703
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llti;

    move-result-object v4

    .line 16704
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbtf;

    move-result-object v5

    .line 16705
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()Lmgw;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcgb;-><init>(Landroid/content/Context;Llqp;Lntx;Llti;Llkj;Lmgw;)V

    .line 16390
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 16391
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()V

    .line 19615
    new-instance v0, Lcgj;

    .line 20607
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lntx;

    move-result-object v1

    invoke-virtual {v1}, Lntx;->P()Lqwc;

    move-result-object v1

    sget-object v2, Lciv;->a:Lqvn;

    .line 21101
    iput-object v2, v1, Lqwc;->a:Lqvn;

    .line 20608
    sget-object v2, Lqvr;->a:Lqvr;

    .line 21106
    iput-object v2, v1, Lqwc;->b:Lqvr;

    .line 20610
    invoke-virtual {v1}, Lqwc;->a()Lqwb;

    move-result-object v2

    .line 21467
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 19619
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llti;

    move-result-object v4

    .line 19620
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lntx;

    move-result-object v5

    .line 19621
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbtf;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcgj;-><init>(Landroid/content/Context;Lqwb;Llky;Llti;Lntx;Lqsg;)V

    .line 16392
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkdo;

    .line 16393
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()V

    .line 21626
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbtf;

    move-result-object v1

    .line 21627
    new-instance v0, Lcgd;

    .line 21638
    new-instance v2, Lnrc;

    invoke-direct {v2}, Lnrc;-><init>()V

    .line 22123
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v3, v4

    div-int/lit8 v3, v3, 0x10

    .line 23048
    iput v3, v2, Lnrc;->a:I

    .line 23058
    const/4 v3, 0x3

    iput v3, v2, Lnrc;->b:I

    .line 21641
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbtf;

    move-result-object v3

    invoke-interface {v3}, Lbtf;->i()Ldio;

    move-result-object v3

    .line 23063
    iput-object v3, v2, Lnrc;->c:Loew;

    .line 23087
    iput-boolean v10, v2, Lnrc;->d:Z

    .line 23649
    new-instance v3, Lcfm;

    invoke-direct {v3}, Lcfm;-><init>()V

    .line 24097
    iput-object v3, v2, Lnrc;->e:Llss;

    .line 21644
    invoke-virtual {v2}, Lnrc;->a()Lnrb;

    move-result-object v2

    .line 21630
    invoke-interface {v1}, Lbtf;->a()Lnpn;

    move-result-object v3

    .line 24467
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 25555
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkdo;

    .line 21632
    check-cast v5, Lkdo;

    .line 21633
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llti;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcgd;-><init>(Landroid/content/Context;Lnrb;Lnpn;Llky;Lqsr;)V

    .line 16394
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 16395
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()V

    .line 25665
    new-instance v0, Lqcv;

    new-instance v2, Lqfa;

    .line 25667
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lntx;

    move-result-object v1

    invoke-direct {v2, v1}, Lqfa;-><init>(Lntx;)V

    .line 26467
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 27555
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkdo;

    .line 25669
    check-cast v4, Lkdo;

    .line 25670
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llti;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqcv;-><init>(Landroid/content/Context;Lqfa;Llky;Lqsr;Llti;)V

    .line 16396
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lqcv;

    .line 16397
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()V

    .line 27572
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbtf;

    move-result-object v2

    .line 27573
    new-instance v0, Lcee;

    .line 28467
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 29555
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkdo;

    .line 27577
    check-cast v4, Lkdo;

    .line 27578
    invoke-interface {v2}, Lbtf;->d()Lkhn;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcee;-><init>(Landroid/content/Context;Lkdx;Llky;Lkdo;Lkhn;)V

    .line 16398
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Lkdg;

    .line 16399
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkdo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Lkdg;

    invoke-virtual {v0, v1}, Lkdo;->a(Lkdg;)V

    .line 16400
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()V

    .line 29889
    new-instance v12, Lbvn;

    .line 30266
    invoke-direct {v12}, Lbvn;-><init>()V

    .line 15407
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbtf;

    move-result-object v0

    .line 30637
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmc;

    iput-object v0, v12, Lbvn;->F:Lkmc;

    .line 15407
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 31453
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    iput-object v0, v12, Lbvn;->b:Llky;

    .line 15409
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkdo;

    .line 31540
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsr;

    iput-object v0, v12, Lbvn;->e:Lqsr;

    .line 15410
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 31627
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgd;

    iput-object v0, v12, Lbvn;->d:Lcgd;

    .line 15411
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lqcv;

    .line 32535
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcv;

    iput-object v0, v12, Lbvn;->a:Lqcv;

    .line 15412
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Lkdg;

    .line 33443
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdg;

    iput-object v0, v12, Lbvn;->c:Lkdg;

    .line 33769
    new-instance v0, Lnsp;

    invoke-direct {v0}, Lnsp;-><init>()V

    .line 33770
    const-class v1, Ltph;

    new-instance v2, Lnss;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 33771
    invoke-virtual {v3}, Llky;->x()Llrp;

    move-result-object v3

    invoke-direct {v2, v3}, Lnss;-><init>(Llrp;)V

    .line 33770
    invoke-virtual {v0, v1, v2}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 33772
    const-class v1, Lwwp;

    new-instance v2, Lrcj;

    new-instance v3, Lcfu;

    invoke-direct {v3, p0}, Lcfu;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v2, v3}, Lrcj;-><init>(Lrcy;)V

    invoke-virtual {v0, v1, v2}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 33727
    new-instance v9, Lrcl;

    invoke-direct {v9}, Lrcl;-><init>()V

    .line 33728
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/notification/NotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34033
    iput-object v1, v9, Lrcl;->a:Landroid/content/Intent;

    .line 33729
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcec;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 34038
    iput-object v1, v9, Lrcl;->b:Landroid/content/Intent;

    .line 33730
    new-instance v1, Lcfs;

    invoke-direct {v1, p0}, Lcfs;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 34043
    iput-object v1, v9, Lrcl;->c:Lotw;

    .line 34068
    iput-object p0, v9, Lrcl;->h:Lltj;

    .line 35048
    const v1, 0x7f0202ec

    iput v1, v9, Lrcl;->d:I

    .line 35053
    const/high16 v1, 0x7f030000

    iput v1, v9, Lrcl;->e:I

    .line 35073
    iput-object v0, v9, Lrcl;->i:Lnsp;

    .line 33741
    new-instance v1, Lcft;

    invoke-direct {v1, p0, v0}, Lcft;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lnsp;)V

    .line 36058
    iput-object v1, v9, Lrcl;->f:Luqg;

    .line 33763
    const-string v0, "414843287017"

    .line 36063
    iput-object v0, v9, Lrcl;->g:Ljava/lang/String;

    .line 33764
    new-instance v13, Lrbt;

    .line 36078
    new-instance v0, Lrck;

    iget-object v1, v9, Lrcl;->a:Landroid/content/Intent;

    iget-object v2, v9, Lrcl;->b:Landroid/content/Intent;

    iget-object v3, v9, Lrcl;->c:Lotw;

    iget v4, v9, Lrcl;->d:I

    iget v5, v9, Lrcl;->e:I

    iget-object v6, v9, Lrcl;->f:Luqg;

    iget-object v7, v9, Lrcl;->g:Ljava/lang/String;

    iget-object v8, v9, Lrcl;->h:Lltj;

    iget-object v9, v9, Lrcl;->i:Lnsp;

    invoke-direct/range {v0 .. v9}, Lrck;-><init>(Landroid/content/Intent;Landroid/content/Intent;Lotw;IILuqg;Ljava/lang/String;Lltj;Lnsp;)V

    .line 33764
    invoke-direct {v13, v0}, Lrbt;-><init>(Lrck;)V

    .line 36545
    invoke-static {v13}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbt;

    iput-object v0, v12, Lbvn;->f:Lrbt;

    .line 36565
    new-instance v0, Lbxj;

    .line 36567
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcix;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbxj;-><init>(Landroid/content/Context;Lcix;)V

    .line 37475
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iput-object v0, v12, Lbvn;->g:Lbxj;

    .line 38017
    new-instance v0, Lpmm;

    invoke-direct {v0}, Lpmm;-><init>()V

    invoke-virtual {v0, v11}, Lpmm;->a(I)Lpmv;

    move-result-object v0

    .line 37737
    const-string v1, "233637DE"

    .line 37738
    invoke-virtual {v0, v1}, Lpmv;->a(Ljava/lang/String;)Lpmv;

    move-result-object v1

    .line 38560
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 37739
    check-cast v0, Lcgd;

    .line 39190
    iget-object v0, v0, Lnpz;->f:Lnpn;

    invoke-virtual {v0}, Lnpn;->c()Lntx;

    move-result-object v0

    .line 37739
    invoke-virtual {v1, v0}, Lpmv;->a(Lntx;)Lpmv;

    move-result-object v0

    const-string v1, "cl"

    .line 37740
    invoke-virtual {v0, v1}, Lpmv;->b(Ljava/lang/String;)Lpmv;

    move-result-object v0

    const v1, 0x7f020267

    .line 37741
    invoke-virtual {v0, v1}, Lpmv;->a(I)Lpmv;

    move-result-object v0

    .line 37742
    invoke-virtual {v0}, Lpmv;->a()Lpmu;

    move-result-object v0

    .line 37743
    new-instance v1, Lpmt;

    invoke-direct {v1, v0}, Lpmt;-><init>(Lpmu;)V

    .line 39530
    invoke-static {v1}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmt;

    iput-object v0, v12, Lbvn;->n:Lpmt;

    .line 15416
    new-instance v1, Lryy;

    .line 39588
    invoke-static {}, Lryv;->k()Lryx;

    move-result-object v0

    .line 39589
    invoke-virtual {v0, v10}, Lryx;->a(Z)Lryx;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v14, :cond_a

    move v0, v10

    .line 39591
    :goto_2
    invoke-virtual {v2, v0}, Lryx;->b(Z)Lryx;

    move-result-object v0

    .line 39592
    invoke-virtual {v0}, Lryx;->e()Lryv;

    move-result-object v0

    .line 15417
    invoke-direct {v1, v0}, Lryy;-><init>(Lryv;)V

    .line 40575
    invoke-static {v1}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryy;

    iput-object v0, v12, Lbvn;->o:Lryy;

    .line 40748
    new-instance v0, Lxhc;

    new-instance v1, Lxhd;

    .line 40749
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lntx;

    move-result-object v2

    invoke-virtual {v2}, Lntx;->C()Lwni;

    move-result-object v2

    .line 41649
    new-instance v3, Lcfm;

    invoke-direct {v3}, Lcfm;-><init>()V

    .line 40749
    invoke-direct {v1, v2, v3}, Lxhd;-><init>(Lwni;Llss;)V

    invoke-direct {v0, v1}, Lxhc;-><init>(Lxhd;)V

    .line 42617
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhc;

    iput-object v0, v12, Lbvn;->s:Lxhc;

    .line 15419
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llti;

    move-result-object v0

    .line 42632
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, v12, Lbvn;->E:Llti;

    .line 15419
    new-instance v0, Lrdx;

    .line 15422
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()Lmgw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lntx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrdx;-><init>(Lmgw;Lntx;)V

    .line 43490
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdx;

    iput-object v0, v12, Lbvn;->j:Lrdx;

    .line 15422
    new-instance v0, Lbyx;

    .line 15423
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcix;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyx;-><init>(Lcix;)V

    .line 43495
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyx;

    iput-object v0, v12, Lbvn;->i:Lbyx;

    .line 15423
    new-instance v0, Lbys;

    invoke-direct {v0}, Lbys;-><init>()V

    .line 43500
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbys;

    iput-object v0, v12, Lbvn;->p:Lbys;

    .line 15424
    new-instance v0, Lrem;

    new-instance v1, Lrij;

    invoke-direct {v1}, Lrij;-><init>()V

    .line 44020
    iput-boolean v10, v1, Lrij;->a:Z

    .line 44035
    new-instance v2, Lrii;

    iget-boolean v1, v1, Lrij;->a:Z

    .line 45008
    invoke-direct {v2, v1, v11, v11}, Lrii;-><init>(ZZZ)V

    .line 15426
    invoke-direct {v0, v2}, Lrem;-><init>(Lrii;)V

    .line 45507
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrem;

    iput-object v0, v12, Lbvn;->k:Lrem;

    .line 15425
    new-instance v0, Lrdu;

    new-instance v1, Lrif;

    invoke-direct {v1, v11, v11}, Lrif;-><init>(ZZ)V

    invoke-direct {v0, v1}, Lrdu;-><init>(Lrif;)V

    .line 45513
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdu;

    iput-object v0, v12, Lbvn;->l:Lrdu;

    .line 15427
    new-instance v0, Lxma;

    invoke-direct {v0, p0}, Lxma;-><init>(Landroid/app/Application;)V

    .line 45622
    invoke-static {v0}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxma;

    iput-object v0, v12, Lbvn;->y:Lxma;

    .line 46334
    iget-object v0, v12, Lbvn;->a:Lqcv;

    if-nez v0, :cond_b

    .line 46335
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqcv;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10080
    :cond_3
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 10081
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 10082
    if-eqz v0, :cond_5

    .line 10083
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10084
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_4

    .line 10085
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    .line 10089
    goto/16 :goto_0

    .line 11032
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.youtube.api.service.START"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11033
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11034
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 11035
    if-eqz v0, :cond_7

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_7

    .line 11036
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 9513
    :goto_3
    if-eqz v0, :cond_9

    .line 9516
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v11

    .line 9518
    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 11038
    goto :goto_3

    .line 9521
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    .line 9522
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v11

    .line 9523
    goto/16 :goto_1

    :cond_9
    move v0, v10

    .line 9526
    goto/16 :goto_1

    :cond_a
    move v0, v11

    .line 39589
    goto/16 :goto_2

    .line 46337
    :cond_b
    iget-object v0, v12, Lbvn;->b:Llky;

    if-nez v0, :cond_c

    .line 46338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llky;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46340
    :cond_c
    iget-object v0, v12, Lbvn;->c:Lkdg;

    if-nez v0, :cond_d

    .line 46341
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkdg;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46343
    :cond_d
    iget-object v0, v12, Lbvn;->d:Lcgd;

    if-nez v0, :cond_e

    .line 46344
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcgd;

    .line 46345
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46347
    :cond_e
    iget-object v0, v12, Lbvn;->e:Lqsr;

    if-nez v0, :cond_f

    .line 46348
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqsr;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46350
    :cond_f
    iget-object v0, v12, Lbvn;->f:Lrbt;

    if-nez v0, :cond_10

    .line 46351
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lrbt;

    .line 46352
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46354
    :cond_10
    iget-object v0, v12, Lbvn;->g:Lbxj;

    if-nez v0, :cond_11

    .line 46355
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbxj;

    .line 46356
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46358
    :cond_11
    iget-object v0, v12, Lbvn;->h:Lros;

    if-nez v0, :cond_12

    .line 46359
    new-instance v0, Lros;

    invoke-direct {v0}, Lros;-><init>()V

    iput-object v0, v12, Lbvn;->h:Lros;

    .line 46361
    :cond_12
    iget-object v0, v12, Lbvn;->i:Lbyx;

    if-nez v0, :cond_13

    .line 46362
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbyx;

    .line 46363
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46365
    :cond_13
    iget-object v0, v12, Lbvn;->j:Lrdx;

    if-nez v0, :cond_14

    .line 46366
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lrdx;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46368
    :cond_14
    iget-object v0, v12, Lbvn;->k:Lrem;

    if-nez v0, :cond_15

    .line 46369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lrem;

    .line 46370
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46372
    :cond_15
    iget-object v0, v12, Lbvn;->l:Lrdu;

    if-nez v0, :cond_16

    .line 46373
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lrdu;

    .line 46374
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46376
    :cond_16
    iget-object v0, v12, Lbvn;->m:Lpmb;

    if-nez v0, :cond_17

    .line 46377
    new-instance v0, Lpmb;

    invoke-direct {v0}, Lpmb;-><init>()V

    iput-object v0, v12, Lbvn;->m:Lpmb;

    .line 46379
    :cond_17
    iget-object v0, v12, Lbvn;->n:Lpmt;

    if-nez v0, :cond_18

    .line 46380
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpmt;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46382
    :cond_18
    iget-object v0, v12, Lbvn;->o:Lryy;

    if-nez v0, :cond_19

    .line 46383
    new-instance v0, Lryy;

    invoke-direct {v0}, Lryy;-><init>()V

    iput-object v0, v12, Lbvn;->o:Lryy;

    .line 46385
    :cond_19
    iget-object v0, v12, Lbvn;->p:Lbys;

    if-nez v0, :cond_1a

    .line 46386
    new-instance v0, Lbys;

    invoke-direct {v0}, Lbys;-><init>()V

    iput-object v0, v12, Lbvn;->p:Lbys;

    .line 46388
    :cond_1a
    iget-object v0, v12, Lbvn;->q:Lrxn;

    if-nez v0, :cond_1b

    .line 46389
    new-instance v0, Lrxn;

    invoke-direct {v0}, Lrxn;-><init>()V

    iput-object v0, v12, Lbvn;->q:Lrxn;

    .line 46391
    :cond_1b
    iget-object v0, v12, Lbvn;->r:Lrpg;

    if-nez v0, :cond_1c

    .line 46392
    new-instance v0, Lrpg;

    invoke-direct {v0}, Lrpg;-><init>()V

    iput-object v0, v12, Lbvn;->r:Lrpg;

    .line 46394
    :cond_1c
    iget-object v0, v12, Lbvn;->s:Lxhc;

    if-nez v0, :cond_1d

    .line 46395
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lxhc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46397
    :cond_1d
    iget-object v0, v12, Lbvn;->t:Lpmn;

    if-nez v0, :cond_1e

    .line 46398
    new-instance v0, Lpmn;

    invoke-direct {v0}, Lpmn;-><init>()V

    iput-object v0, v12, Lbvn;->t:Lpmn;

    .line 46400
    :cond_1e
    iget-object v0, v12, Lbvn;->u:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    if-nez v0, :cond_1f

    .line 46401
    new-instance v0, Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/PlayerUiModule;-><init>()V

    iput-object v0, v12, Lbvn;->u:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    .line 46403
    :cond_1f
    iget-object v0, v12, Lbvn;->v:Lrwl;

    if-nez v0, :cond_20

    .line 46404
    new-instance v0, Lrwl;

    invoke-direct {v0}, Lrwl;-><init>()V

    iput-object v0, v12, Lbvn;->v:Lrwl;

    .line 46407
    :cond_20
    iget-object v0, v12, Lbvn;->w:Lspo;

    if-nez v0, :cond_21

    .line 46408
    new-instance v0, Lspo;

    invoke-direct {v0}, Lspo;-><init>()V

    iput-object v0, v12, Lbvn;->w:Lspo;

    .line 46410
    :cond_21
    iget-object v0, v12, Lbvn;->x:Lliu;

    if-nez v0, :cond_22

    .line 46411
    new-instance v0, Lliu;

    invoke-direct {v0}, Lliu;-><init>()V

    iput-object v0, v12, Lbvn;->x:Lliu;

    .line 46413
    :cond_22
    iget-object v0, v12, Lbvn;->y:Lxma;

    if-nez v0, :cond_23

    .line 46414
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lxma;

    .line 46415
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46417
    :cond_23
    iget-object v0, v12, Lbvn;->z:Lsmx;

    if-nez v0, :cond_24

    .line 46418
    new-instance v0, Lsmx;

    invoke-direct {v0}, Lsmx;-><init>()V

    iput-object v0, v12, Lbvn;->z:Lsmx;

    .line 46420
    :cond_24
    iget-object v0, v12, Lbvn;->A:Lbzc;

    if-nez v0, :cond_25

    .line 46421
    new-instance v0, Lbzc;

    invoke-direct {v0}, Lbzc;-><init>()V

    iput-object v0, v12, Lbvn;->A:Lbzc;

    .line 46423
    :cond_25
    iget-object v0, v12, Lbvn;->B:Lbyv;

    if-nez v0, :cond_26

    .line 46424
    new-instance v0, Lbyv;

    invoke-direct {v0}, Lbyv;-><init>()V

    iput-object v0, v12, Lbvn;->B:Lbyv;

    .line 46426
    :cond_26
    iget-object v0, v12, Lbvn;->C:Lnmn;

    if-nez v0, :cond_27

    .line 46427
    new-instance v0, Lnmn;

    invoke-direct {v0}, Lnmn;-><init>()V

    iput-object v0, v12, Lbvn;->C:Lnmn;

    .line 46429
    :cond_27
    iget-object v0, v12, Lbvn;->D:Lsdo;

    if-nez v0, :cond_28

    .line 46430
    new-instance v0, Lsdo;

    invoke-direct {v0}, Lsdo;-><init>()V

    iput-object v0, v12, Lbvn;->D:Lsdo;

    .line 46432
    :cond_28
    iget-object v0, v12, Lbvn;->E:Llti;

    if-nez v0, :cond_29

    .line 46433
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llti;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46435
    :cond_29
    iget-object v0, v12, Lbvn;->F:Lkmc;

    if-nez v0, :cond_2a

    .line 46436
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkmc;

    .line 46437
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46439
    :cond_2a
    new-instance v0, Lbud;

    .line 46500
    invoke-direct {v0, v12}, Lbud;-><init>(Lbvn;)V

    .line 11364
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 11365
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()V

    .line 48809
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 47380
    check-cast v0, Lbxi;

    invoke-interface {v0, p0}, Lbxi;->a(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 49630
    const-string v0, "YouTube"

    .line 48811
    invoke-static {v0}, Lmhb;->a(Ljava/lang/String;)V

    .line 50229
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 48814
    check-cast v0, Lcgd;

    new-instance v1, Lcfv;

    invoke-direct {v1, p0}, Lcfv;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {v0, v1}, Lcgd;->a(Lytg;)V

    .line 50232
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 50230
    check-cast v0, Lcgd;

    .line 48825
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lytg;

    .line 50233
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytg;

    iput-object v1, v0, Lcgd;->c:Lytg;

    .line 50237
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 50235
    check-cast v0, Lcgd;

    .line 48826
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Lytg;

    .line 50238
    iput-object v1, v0, Lcgd;->b:Lytg;

    .line 48830
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbtf;

    move-result-object v0

    invoke-interface {v0}, Lbtf;->h()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 50240
    new-instance v0, Lcfy;

    invoke-direct {v0, p0}, Lcfy;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50272
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 50251
    check-cast v0, Lcgd;

    .line 50274
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 50251
    check-cast v1, Lbxi;

    invoke-interface {v1}, Lbxi;->p()Ljava/util/List;

    move-result-object v1

    .line 50250
    invoke-static {p0, v0, v1}, Lnpy;->a(Landroid/app/Application;Lnpz;Ljava/util/List;)V

    .line 50253
    new-instance v0, Lcfz;

    invoke-direct {v0, p0}, Lcfz;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50275
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 50277
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkdo;

    move-object v6, v0

    .line 50269
    check-cast v6, Lkdo;

    .line 50295
    iget-object v0, v6, Lqsr;->j:Lqwb;

    invoke-virtual {v0}, Lqwb;->a()Lqvo;

    move-result-object v0

    .line 50278
    invoke-interface {v0}, Lqvo;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 50279
    invoke-virtual {v6}, Lqsr;->G()Lqzk;

    move-result-object v0

    .line 50296
    iget-object v1, v0, Lqzk;->e:Lqxk;

    const-string v2, "ping_flush_periodic"

    new-instance v3, Lqzl;

    .line 50299
    invoke-direct {v3, v0}, Lqzl;-><init>(Lqzk;)V

    .line 50296
    invoke-virtual {v1, v2, v3}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 50297
    iget-object v1, v0, Lqzk;->e:Lqxk;

    const-string v2, "ping_flush_one_off"

    new-instance v3, Lqzl;

    .line 50300
    invoke-direct {v3, v0}, Lqzl;-><init>(Lqzk;)V

    .line 50297
    invoke-virtual {v1, v2, v3}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 50280
    invoke-virtual {v6}, Lqsr;->G()Lqzk;

    move-result-object v0

    .line 50301
    iget-object v1, v0, Lqzk;->e:Lqxk;

    invoke-virtual {v1}, Lqxk;->a()Lltq;

    move-result-object v1

    .line 50302
    iget-wide v2, v0, Lqzk;->c:J

    .line 50303
    invoke-interface {v1, v2, v3}, Lltq;->a(J)Lltq;

    move-result-object v2

    iget-wide v4, v0, Lqzk;->d:J

    .line 50304
    invoke-interface {v2, v4, v5}, Lltq;->b(J)Lltq;

    .line 50305
    iget-object v0, v0, Lqzk;->e:Lqxk;

    const-string v2, "ping_flush_periodic"

    invoke-virtual {v0, v2, v1}, Lqxk;->a(Ljava/lang/String;Lltu;)Z

    .line 50282
    invoke-virtual {v6}, Lqsr;->H()Lqzm;

    move-result-object v0

    .line 50307
    iget-object v1, v0, Lqzm;->d:Lqxk;

    const-string v2, "ping_stats"

    new-instance v3, Lqzn;

    .line 50309
    invoke-direct {v3, v0}, Lqzn;-><init>(Lqzm;)V

    .line 50307
    invoke-virtual {v1, v2, v3}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 50310
    iget-object v0, v6, Lqsr;->j:Lqwb;

    .line 50311
    iget-object v0, v0, Lqwb;->d:Lqwd;

    invoke-interface {v0}, Lqwd;->b()Lqvv;

    move-result-object v0

    .line 50283
    invoke-interface {v0}, Lqvv;->g()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 50284
    invoke-virtual {v6}, Lqsr;->H()Lqzm;

    move-result-object v0

    .line 50312
    iget-object v1, v0, Lqzm;->d:Lqxk;

    invoke-virtual {v1}, Lqxk;->a()Lltq;

    move-result-object v1

    .line 50313
    iget-wide v2, v0, Lqzm;->b:J

    .line 50314
    invoke-interface {v1, v2, v3}, Lltq;->a(J)Lltq;

    move-result-object v2

    sget-wide v4, Lqzm;->a:J

    .line 50315
    invoke-interface {v2, v4, v5}, Lltq;->b(J)Lltq;

    .line 50316
    iget-object v0, v0, Lqzm;->d:Lqxk;

    const-string v2, "ping_stats"

    invoke-virtual {v0, v2, v1}, Lqxk;->a(Ljava/lang/String;Lltu;)Z

    .line 50293
    :goto_4
    invoke-virtual {v6}, Lqsr;->D()Lqwy;

    move-result-object v0

    invoke-interface {v0}, Lqwy;->a()V

    .line 48832
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()V

    .line 50387
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 50389
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkdo;

    .line 48835
    check-cast v0, Lkdo;

    .line 48837
    invoke-virtual {v2}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 50390
    new-instance v1, Lcfw;

    invoke-direct {v1, p0}, Lcfw;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48840
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lysb;

    invoke-interface {v1}, Lysb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 48841
    invoke-virtual {v2}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "device_id"

    .line 48842
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "device_key"

    .line 48843
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "innertube_override_version"

    .line 48845
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 48846
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48847
    invoke-virtual {v2}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lrdp;->a(Landroid/content/SharedPreferences;)V

    .line 50405
    :cond_2b
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 50402
    check-cast v1, Lcgd;

    .line 50406
    iget-object v1, v1, Lnpz;->f:Lnpn;

    invoke-virtual {v1}, Lnpn;->c()Lntx;

    move-result-object v1

    .line 50407
    new-instance v4, Lctn;

    .line 50410
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 50412
    invoke-direct {v4, p0, v1, v5}, Lctn;-><init>(Landroid/content/Context;Lntx;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50407
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50413
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lntx;

    move-result-object v1

    invoke-virtual {v1}, Lntx;->a()Lwhk;

    move-result-object v1

    .line 50414
    iget-object v1, v1, Lwhk;->a:Lvhp;

    .line 50415
    if-eqz v1, :cond_2c

    .line 50418
    iget-object v4, v1, Lvhp;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 50419
    invoke-virtual {v2}, Llky;->e()Llwx;

    move-result-object v5

    new-instance v6, Lqzi;

    .line 50421
    invoke-virtual {v0}, Lqsr;->s()Lqvl;

    move-result-object v8

    new-instance v9, Lnvw;

    invoke-direct {v9, v1}, Lnvw;-><init>(Lvhp;)V

    .line 50424
    invoke-virtual {v0}, Lqsr;->I()Lqza;

    move-result-object v0

    invoke-direct {v6, v8, v4, v9, v0}, Lqzi;-><init>(Lqvl;Landroid/net/Uri;Lraf;Lqza;)V

    .line 50419
    invoke-virtual {v5, v6}, Llwx;->a(Llww;)V

    .line 48858
    :cond_2c
    invoke-virtual {v2}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lrah;->c:Landroid/content/SharedPreferences;

    .line 48860
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    .line 50426
    new-instance v1, Lcel;

    invoke-direct {v1, p0, v0}, Lcel;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llrp;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48866
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbtf;

    move-result-object v1

    invoke-interface {v1}, Lbtf;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 50447
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 50434
    check-cast v1, Lbxi;

    invoke-interface {v1}, Lbxi;->g()Lndq;

    move-result-object v1

    .line 50436
    new-instance v4, Lcme;

    invoke-direct {v4, v1, v0}, Lcme;-><init>(Lndq;Llrp;)V

    .line 50448
    iget-object v1, v4, Lcme;->a:Lndq;

    const-class v5, Lcma;

    new-instance v6, Lclt;

    invoke-direct {v6, v11}, Lclt;-><init>(I)V

    invoke-interface {v1, v5, v6}, Lndq;->a(Ljava/lang/Class;Lndp;)Lndt;

    move-result-object v1

    const-class v5, Lcmc;

    .line 50451
    invoke-interface {v1, v5}, Lndt;->a(Ljava/lang/Class;)Lndt;

    .line 50453
    iget-object v1, v4, Lcme;->a:Lndq;

    const-class v5, Lclw;

    const-class v6, Lcmb;

    new-instance v8, Lclt;

    invoke-direct {v8, v10}, Lclt;-><init>(I)V

    invoke-interface {v1, v5, v6, v8}, Lndq;->b(Ljava/lang/Class;Ljava/lang/Class;Lndp;)Lnds;

    .line 50458
    iget-object v1, v4, Lcme;->a:Lndq;

    const-class v5, Lcma;

    const-string v6, "f_unknown"

    invoke-interface {v1, v5, v6}, Lndq;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50462
    iget-object v1, v4, Lcme;->a:Lndq;

    const-class v5, Lclw;

    const-string v6, "f_proc"

    invoke-interface {v1, v5, v6}, Lndq;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50466
    iget-object v1, v4, Lcme;->a:Lndq;

    const-class v5, Lcma;

    new-instance v6, Lcmf;

    invoke-direct {v6}, Lcmf;-><init>()V

    invoke-interface {v1, v5, v6}, Lndq;->a(Ljava/lang/Class;Lndr;)V

    .line 50440
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lytg;

    .line 50478
    new-instance v5, Lcmj;

    invoke-direct {v5, v4, v1}, Lcmj;-><init>(Lcme;Lytg;)V

    invoke-virtual {p0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50499
    new-instance v1, Lcem;

    invoke-direct {v1, p0, v4}, Lcem;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lcme;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50509
    new-instance v1, Lcfx;

    invoke-direct {v1, p0}, Lcfx;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50524
    new-instance v1, Lcen;

    invoke-direct {v1, p0, v0}, Lcen;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llrp;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50533
    new-instance v1, Lcfi;

    invoke-direct {v1, p0}, Lcfi;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50560
    new-instance v1, Lcfg;

    invoke-direct {v1, p0}, Lcfg;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48882
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lysb;

    invoke-interface {v1}, Lysb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 50569
    new-instance v4, Lcma;

    .line 50572
    iget-wide v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:J

    .line 50570
    invoke-direct {v4, v8, v9, v1}, Lcma;-><init>(JZ)V

    .line 50569
    invoke-virtual {v0, v4}, Llrp;->c(Ljava/lang/Object;)V

    .line 48884
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()V

    .line 50573
    new-instance v1, Lcfh;

    invoke-direct {v1, p0}, Lcfh;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50587
    new-instance v1, Lceo;

    invoke-direct {v1, p0}, Lceo;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50596
    new-instance v1, Lcer;

    invoke-direct {v1, p0}, Lcer;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50605
    new-instance v1, Lces;

    invoke-direct {v1, p0, v0}, Lces;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llrp;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50613
    new-instance v1, Lcep;

    invoke-direct {v1, p0}, Lcep;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48898
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()V

    .line 50621
    new-instance v1, Lcev;

    invoke-direct {v1, p0}, Lcev;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50634
    new-instance v1, Lcfp;

    invoke-direct {v1, p0}, Lcfp;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50655
    new-instance v1, Lcfq;

    invoke-direct {v1, p0}, Lcfq;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48904
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()V

    .line 50669
    new-instance v1, Lcew;

    invoke-direct {v1, p0}, Lcew;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50685
    new-instance v1, Lcex;

    invoke-direct {v1, p0}, Lcex;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48909
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()V

    .line 50693
    new-instance v1, Lcey;

    invoke-direct {v1, p0, v0}, Lcey;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llrp;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50701
    new-instance v1, Lcez;

    invoke-direct {v1, p0}, Lcez;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50709
    new-instance v1, Lcfa;

    invoke-direct {v1, p0}, Lcfa;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50717
    new-instance v1, Lcfc;

    invoke-direct {v1, p0, v0}, Lcfc;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llrp;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50728
    new-instance v1, Lceh;

    invoke-direct {v1, p0}, Lceh;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50735
    new-instance v1, Lcfd;

    invoke-direct {v1, p0, v0}, Lcfd;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llrp;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50758
    new-instance v1, Lcff;

    invoke-direct {v1, p0, v0}, Lcff;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llrp;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50766
    new-instance v1, Lceg;

    invoke-direct {v1, p0}, Lceg;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50778
    new-instance v1, Lcfe;

    invoke-direct {v1, p0}, Lcfe;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50797
    new-instance v1, Lcfj;

    invoke-direct {v1, p0}, Lcfj;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50807
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtt;

    .line 50809
    invoke-static {}, Llsq;->a()V

    .line 50810
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    .line 50811
    iget-object v4, v1, Lbtt;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50812
    iget-object v4, v1, Lbtt;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50813
    iput-boolean v11, v1, Lbtt;->c:Z

    .line 50815
    new-instance v1, Lcfk;

    invoke-direct {v1, p0}, Lcfk;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50826
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lntx;

    move-result-object v1

    invoke-virtual {v1}, Lntx;->O()Lttb;

    move-result-object v1

    iget-boolean v1, v1, Lttb;->d:Z

    if-eqz v1, :cond_2d

    .line 50827
    new-instance v1, Lcfl;

    invoke-direct {v1, p0}, Lcfl;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50838
    :cond_2d
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmq;

    .line 50849
    invoke-static {}, Llsq;->a()V

    .line 50850
    iget-object v2, v1, Lpmq;->h:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    iget-object v1, v1, Lpmq;->e:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafl;

    .line 50852
    if-nez v1, :cond_31

    .line 50853
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "providerInstance must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50286
    :cond_2e
    invoke-virtual {v6}, Lqsr;->H()Lqzm;

    move-result-object v0

    .line 50318
    iget-object v0, v0, Lqzm;->d:Lqxk;

    const-string v1, "ping_stats"

    invoke-virtual {v0, v1}, Lqxk;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 50320
    :cond_2f
    invoke-virtual {v8}, Llky;->g()Lmbv;

    move-result-object v0

    new-instance v1, Lrbd;

    .line 50322
    invoke-virtual {v6}, Lqsr;->F()Lqzp;

    move-result-object v2

    invoke-direct {v1, v2}, Lrbd;-><init>(Lqzp;)V

    .line 50321
    invoke-virtual {v0, v1}, Lmbv;->a(Lmbu;)V

    .line 50324
    invoke-virtual {v8}, Llky;->k()Lmce;

    move-result-object v0

    .line 50325
    new-instance v1, Lrbf;

    .line 50326
    invoke-virtual {v6}, Lqsr;->F()Lqzp;

    move-result-object v2

    .line 50327
    invoke-virtual {v8}, Llky;->j()Llxe;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lrbf;-><init>(Lqzp;Llxe;)V

    .line 50325
    invoke-virtual {v0, v1}, Lmce;->a(Lmcd;)V

    .line 50331
    invoke-virtual {v8}, Llky;->q()Lmfv;

    move-result-object v1

    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v2

    .line 50333
    new-instance v1, Lgva;

    invoke-direct {v1}, Lgva;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    .line 50334
    invoke-virtual {v1, v4}, Lgva;->a(Ljava/lang/String;)Lgva;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1e

    .line 50335
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lgva;->a(J)Lgva;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x258

    .line 50336
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgva;->b(J)Lgva;

    move-result-object v1

    .line 50338
    iget-object v2, v0, Lmce;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lmch;

    invoke-direct {v3, v0, v1}, Lmch;-><init>(Lmce;Lgva;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50345
    invoke-virtual {v8}, Llky;->k()Lmce;

    move-result-object v3

    .line 50366
    iget-object v0, v6, Lqsr;->j:Lqwb;

    .line 50367
    iget-object v0, v0, Lqwb;->d:Lqwd;

    invoke-interface {v0}, Lqwd;->b()Lqvv;

    move-result-object v0

    .line 50346
    invoke-interface {v0}, Lqvv;->f()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 50348
    new-instance v0, Lrbi;

    .line 50350
    invoke-virtual {v6}, Lqsr;->I()Lqza;

    move-result-object v1

    .line 50351
    invoke-virtual {v6}, Lqsr;->A()Lqyq;

    move-result-object v2

    .line 50353
    invoke-virtual {v8}, Llky;->q()Lmfv;

    move-result-object v4

    .line 50368
    iget-object v5, v6, Lqsr;->j:Lqwb;

    .line 50369
    iget-object v5, v5, Lqwb;->d:Lqwd;

    invoke-interface {v5}, Lqwd;->b()Lqvv;

    move-result-object v5

    .line 50354
    invoke-direct/range {v0 .. v5}, Lrbi;-><init>(Lqza;Lqyq;Lmce;Lmfv;Lqvv;)V

    .line 50356
    invoke-virtual {v3, v0}, Lmce;->a(Lmcd;)V

    .line 50359
    invoke-virtual {v8}, Llky;->q()Lmfv;

    move-result-object v0

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v0

    .line 50370
    iget-object v2, v6, Lqsr;->j:Lqwb;

    .line 50371
    iget-object v2, v2, Lqwb;->d:Lqwd;

    invoke-interface {v2}, Lqwd;->b()Lqvv;

    move-result-object v2

    .line 50358
    invoke-static {v0, v1, v2}, Lrbi;->a(JLqvv;)Lgva;

    move-result-object v0

    .line 50372
    iget-object v1, v3, Lmce;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lmcg;

    invoke-direct {v2, v3, v0}, Lmcg;-><init>(Lmce;Lgva;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 50362
    :cond_30
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 50379
    iget-object v1, v3, Lmce;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lmci;

    invoke-direct {v2, v3, v0}, Lmci;-><init>(Lmce;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 50855
    :cond_31
    invoke-static {}, Lafv;->d()V

    .line 50857
    sget-boolean v2, Lafv;->a:Z

    if-eqz v2, :cond_32

    .line 50858
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addProvider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50860
    :cond_32
    sget-object v2, Lafv;->b:Lafz;

    invoke-virtual {v2, v1}, Lafz;->a(Lafl;)V

    .line 50841
    new-instance v1, Lcet;

    invoke-direct {v1, p0}, Lcet;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50862
    new-instance v1, Lceu;

    invoke-direct {v1, p0}, Lceu;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50871
    new-instance v1, Lcfo;

    invoke-direct {v1, p0, v0}, Lcfo;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llrp;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50883
    new-instance v1, Lcmm;

    invoke-direct {v1}, Lcmm;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 48945
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()V

    .line 11372
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_33

    .line 50885
    sput-boolean v10, Labg;->b:Z

    .line 326
    :cond_33
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 1688
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 1689
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onTrimMemory level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50975
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 1691
    check-cast v0, Lcgd;

    .line 1694
    if-nez v0, :cond_1

    .line 1703
    :cond_0
    :goto_0
    return-void

    .line 1697
    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 1698
    invoke-virtual {v0}, Lnpz;->v()Lawi;

    move-result-object v1

    invoke-interface {v1}, Lawi;->b()V

    .line 50976
    :cond_2
    iget-object v0, v0, Lnpz;->f:Lnpn;

    invoke-virtual {v0}, Lnpn;->c()Lntx;

    move-result-object v0

    .line 50977
    invoke-virtual {v0}, Lntx;->e()V

    .line 50978
    iget-object v0, v0, Lntx;->d:Lntu;

    invoke-virtual {v0}, Lntu;->c()Lttb;

    move-result-object v0

    iget-boolean v0, v0, Lttb;->b:Z

    .line 1700
    if-eqz v0, :cond_0

    .line 50979
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 50990
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkdo;

    .line 50980
    check-cast v0, Lkdo;

    .line 50981
    if-eqz v0, :cond_0

    .line 50982
    invoke-virtual {v0}, Lqsr;->m()Lqyg;

    move-result-object v0

    .line 50983
    if-eqz v0, :cond_0

    .line 50984
    invoke-interface {v0}, Lqyg;->a()V

    goto :goto_0
.end method
