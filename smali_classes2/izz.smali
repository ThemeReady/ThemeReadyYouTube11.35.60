.class public abstract Lizz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyg;
.implements Lhyh;
.implements Ljbp;


# static fields
.field static final a:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field public b:Ljaf;

.field public d:Landroid/content/Context;

.field public e:Lafv;

.field public f:Laft;

.field public g:Ljah;

.field public h:Lcom/google/android/gms/cast/CastDevice;

.field public i:Ljava/lang/String;

.field public j:Ljcz;

.field final k:Ljava/util/Set;

.field public l:I

.field public m:Z

.field public n:Lhye;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Landroid/os/AsyncTask;

.field private u:I

.field private v:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-class v0, Lizz;

    invoke-static {v0}, Ljcy;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizz;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lizz;->k:Ljava/util/Set;

    .line 136
    const/4 v0, 0x4

    iput v0, p0, Lizz;->l:I

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lizz;->q:I

    .line 149
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljaf;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lizz;->k:Ljava/util/Set;

    .line 136
    iput v6, p0, Lizz;->l:I

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lizz;->q:I

    .line 188
    iput-object p2, p0, Lizz;->b:Ljaf;

    .line 2155
    iget v0, p2, Ljaf;->d:I

    .line 189
    iput v0, p0, Lizz;->u:I

    .line 190
    const v0, 0x7f110133

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizz;->c:Ljava/lang/String;

    .line 2164
    iget-object v0, p2, Ljaf;->e:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lizz;->r:Ljava/lang/String;

    .line 192
    sget-object v0, Lizz;->a:Ljava/lang/String;

    sget-object v1, Lizz;->c:Ljava/lang/String;

    iget-object v2, p0, Lizz;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BaseCastManager is instantiated\nVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nApplication ID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lizz;->d:Landroid/content/Context;

    .line 195
    new-instance v0, Ljcz;

    iget-object v1, p0, Lizz;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljcz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lizz;->j:Ljcz;

    .line 196
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ljae;

    .line 2200
    invoke-direct {v1, p0}, Ljae;-><init>(Lizz;)V

    .line 196
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lizz;->v:Landroid/os/Handler;

    .line 197
    iget-object v0, p0, Lizz;->j:Ljcz;

    const-string v1, "application-id"

    iget-object v2, p0, Lizz;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lizz;->d:Landroid/content/Context;

    invoke-static {v0}, Lafv;->a(Landroid/content/Context;)Lafv;

    move-result-object v0

    iput-object v0, p0, Lizz;->e:Lafv;

    .line 200
    new-instance v0, Lafu;

    invoke-direct {v0}, Lafu;-><init>()V

    iget-object v1, p0, Lizz;->r:Ljava/lang/String;

    .line 201
    invoke-static {v1}, Lhul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lafu;->a(Ljava/lang/String;)Lafu;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lafu;->a()Laft;

    move-result-object v0

    iput-object v0, p0, Lizz;->f:Laft;

    .line 203
    new-instance v0, Ljah;

    invoke-direct {v0, p0}, Ljah;-><init>(Lizz;)V

    iput-object v0, p0, Lizz;->g:Ljah;

    .line 204
    iget-object v0, p0, Lizz;->e:Lafv;

    iget-object v1, p0, Lizz;->f:Laft;

    iget-object v2, p0, Lizz;->g:Ljah;

    invoke-virtual {v0, v1, v2, v6}, Lafv;->a(Laft;Lafw;I)V

    .line 206
    return-void
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 1170
    if-eqz p0, :cond_0

    and-int v0, p0, p1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 536
    invoke-virtual {p0}, Lizz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lizz;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lizz;->a(ZZZ)V

    .line 539
    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a()Lhug;
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 972
    const/4 v0, 0x1

    iput-boolean v0, p0, Lizz;->o:Z

    .line 973
    sget-object v0, Lizz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConnectionSuspended() was called with cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    iget-object v0, p0, Lizz;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    .line 975
    invoke-interface {v0}, Ljbj;->b()V

    goto :goto_0

    .line 977
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 1124
    sget-object v0, Lizz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onFailed() was called with statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lizz;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    .line 1126
    invoke-interface {v0, p1, p2}, Ljbj;->a(II)V

    goto :goto_0

    .line 1128
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 802
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v4, "reconnectSessionIfPossible(%d, %s)"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-virtual {p0}, Lizz;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    iget-object v0, p0, Lizz;->j:Ljcz;

    const-string v4, "route-id"

    .line 7105
    invoke-virtual {v0, v4, v1}, Ljcz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7716
    iget-object v0, p0, Lizz;->j:Ljcz;

    const-string v5, "session-id"

    .line 8105
    invoke-virtual {v0, v5, v1}, Ljcz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7717
    iget-object v5, p0, Lizz;->j:Ljcz;

    const-string v6, "route-id"

    .line 9105
    invoke-virtual {v5, v6, v1}, Ljcz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7718
    iget-object v6, p0, Lizz;->j:Ljcz;

    const-string v7, "ssid"

    .line 10105
    invoke-virtual {v6, v7, v1}, Ljcz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7719
    if-eqz v0, :cond_2

    if-nez v5, :cond_6

    :cond_2
    move v0, v2

    .line 807
    :goto_1
    if-eqz v0, :cond_0

    .line 808
    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    .line 810
    if-eqz v0, :cond_c

    .line 811
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 10958
    iget-object v6, v0, Lagk;->d:Ljava/lang/String;

    .line 812
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 818
    :goto_2
    if-eqz v0, :cond_a

    .line 11731
    invoke-virtual {p0}, Lizz;->g()Z

    move-result v4

    if-nez v4, :cond_4

    .line 11734
    iget-object v4, p0, Lizz;->j:Ljcz;

    const-string v5, "session-id"

    .line 12105
    invoke-virtual {v4, v5, v1}, Ljcz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11735
    iget-object v5, p0, Lizz;->j:Ljcz;

    const-string v6, "route-id"

    .line 13105
    invoke-virtual {v5, v6, v1}, Ljcz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11736
    sget-object v5, Lizz;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "reconnectSessionIfPossible() Retrieved from preferences: sessionId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", routeId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11738
    if-eqz v4, :cond_4

    if-nez v1, :cond_9

    .line 828
    :cond_4
    :goto_3
    iget-object v0, p0, Lizz;->t:Landroid/os/AsyncTask;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lizz;->t:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 829
    iget-object v0, p0, Lizz;->t:Landroid/os/AsyncTask;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 833
    :cond_5
    new-instance v0, Ljaa;

    invoke-direct {v0, p0, p1}, Ljaa;-><init>(Lizz;I)V

    iput-object v0, p0, Lizz;->t:Landroid/os/AsyncTask;

    .line 864
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_b

    .line 865
    iget-object v0, p0, Lizz;->t:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 7722
    :cond_6
    if-eqz p2, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v2

    .line 7723
    goto/16 :goto_1

    .line 7725
    :cond_8
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v5, "Found session info in the preferences, so proceed with an attempt to reconnect if possible"

    invoke-static {v0, v5}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 7727
    goto/16 :goto_1

    .line 11741
    :cond_9
    invoke-virtual {p0, v9}, Lizz;->d(I)V

    .line 13390
    iget-object v1, v0, Lagk;->t:Landroid/os/Bundle;

    .line 11742
    invoke-static {v1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    .line 11744
    if-eqz v1, :cond_4

    .line 11745
    sget-object v4, Lizz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "trying to acquire Cast Client for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11746
    invoke-virtual {p0, v1, v0}, Lizz;->a(Lcom/google/android/gms/cast/CastDevice;Lagk;)V

    goto :goto_3

    .line 824
    :cond_a
    invoke-virtual {p0, v3}, Lizz;->d(I)V

    goto :goto_3

    .line 867
    :cond_b
    iget-object v0, p0, Lizz;->t:Landroid/os/AsyncTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 889
    sget-object v0, Lizz;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lizz;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onConnected() reached with prior suspension: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-boolean v0, p0, Lizz;->o:Z

    if-eqz v0, :cond_2

    .line 891
    const/4 v0, 0x0

    iput-boolean v0, p0, Lizz;->o:Z

    .line 892
    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v1, "onConnected(): App no longer running, so disconnecting"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-direct {p0}, Lizz;->o()V

    .line 925
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    invoke-virtual {p0}, Lizz;->l()V

    goto :goto_0

    .line 901
    :cond_2
    invoke-virtual {p0}, Lizz;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 902
    iget v0, p0, Lizz;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 903
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lizz;->d(I)V

    goto :goto_0

    .line 908
    :cond_3
    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {p0, v0}, Lizz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 909
    iget-object v0, p0, Lizz;->d:Landroid/content/Context;

    invoke-static {v0}, Ljda;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 910
    iget-object v1, p0, Lizz;->j:Ljcz;

    const-string v2, "ssid"

    invoke-virtual {v1, v2, v0}, Ljcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    :cond_4
    sget-object v0, Lhtw;->b:Lhtz;

    iget-object v1, p0, Lizz;->n:Lhye;

    invoke-interface {v0, v1}, Lhtz;->a(Lhye;)V

    .line 913
    iget-object v0, p0, Lizz;->b:Ljaf;

    .line 14184
    iget-boolean v0, v0, Ljaf;->m:Z

    .line 913
    if-nez v0, :cond_5

    .line 15049
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v1, "launchApp() is called"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15050
    iget-object v0, p0, Lizz;->b:Ljaf;

    .line 15164
    iget-object v0, v0, Ljaf;->e:Ljava/lang/String;

    .line 15050
    iget-object v1, p0, Lizz;->b:Ljaf;

    .line 15176
    iget-object v1, v1, Ljaf;->i:Lcom/google/android/gms/cast/LaunchOptions;

    .line 15050
    invoke-virtual {p0, v0, v1}, Lizz;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 917
    :cond_5
    iget-object v0, p0, Lizz;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    .line 918
    invoke-interface {v0}, Ljbj;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 921
    :catch_0
    move-exception v0

    .line 922
    :goto_2
    sget-object v1, Lizz;->a:Ljava/lang/String;

    const-string v2, "requestStatus()"

    invoke-static {v1, v2, v0}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 921
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected abstract a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
.end method

.method public final a(Lcom/google/android/gms/cast/CastDevice;Lagk;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lizz;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    .line 223
    invoke-interface {v0, p1, p2}, Ljbj;->a(Lcom/google/android/gms/cast/CastDevice;Lagk;)V

    goto :goto_0

    .line 225
    :cond_0
    if-nez p1, :cond_2

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v2}, Lizz;->a(ZZZ)V

    .line 2348
    :cond_1
    :goto_1
    return-void

    .line 2336
    :cond_2
    iput-object p1, p0, Lizz;->h:Lcom/google/android/gms/cast/CastDevice;

    .line 2337
    iget-object v0, p0, Lizz;->h:Lcom/google/android/gms/cast/CastDevice;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 2337
    iput-object v0, p0, Lizz;->i:Ljava/lang/String;

    .line 2339
    iget-object v0, p0, Lizz;->n:Lhye;

    if-nez v0, :cond_3

    .line 2340
    sget-object v0, Lizz;->a:Ljava/lang/String;

    iget-object v1, p0, Lizz;->h:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "acquiring a connection to Google Play services for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2341
    invoke-virtual {p0}, Lizz;->a()Lhug;

    move-result-object v0

    .line 2342
    new-instance v1, Lhyf;

    iget-object v2, p0, Lizz;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhyf;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhtw;->a:Lhxt;

    .line 4000
    new-instance v3, Lhuf;

    .line 5000
    invoke-direct {v3, v0}, Lhuf;-><init>(Lhug;)V

    .line 2343
    invoke-virtual {v1, v2, v3}, Lhyf;->a(Lhxt;Lhxv;)Lhyf;

    move-result-object v0

    .line 6000
    const-string v1, "Listener must not be null"

    invoke-static {p0, v1}, Lhzd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lhyf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2345
    invoke-virtual {v0, p0}, Lhyf;->a(Lhyh;)Lhyf;

    move-result-object v0

    .line 2346
    invoke-virtual {v0}, Lhyf;->b()Lhye;

    move-result-object v0

    iput-object v0, p0, Lizz;->n:Lhye;

    .line 2347
    iget-object v0, p0, Lizz;->n:Lhye;

    invoke-virtual {v0}, Lhye;->b()V

    goto :goto_1

    .line 2348
    :cond_3
    iget-object v0, p0, Lizz;->n:Lhye;

    invoke-virtual {v0}, Lhye;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lizz;->n:Lhye;

    invoke-virtual {v0}, Lhye;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2349
    iget-object v0, p0, Lizz;->n:Lhye;

    invoke-virtual {v0}, Lhye;->b()V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 947
    sget-object v0, Lizz;->a:Ljava/lang/String;

    .line 16000
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 948
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onConnectionFailed() reached, error code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 947
    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    invoke-virtual {p0, v5, v5, v5}, Lizz;->a(ZZZ)V

    .line 951
    iput-boolean v5, p0, Lizz;->o:Z

    .line 952
    iget-object v0, p0, Lizz;->e:Lafv;

    if-eqz v0, :cond_0

    .line 953
    invoke-static {}, Lafv;->b()Lagk;

    move-result-object v0

    invoke-static {v0}, Lafv;->a(Lagk;)V

    .line 956
    :cond_0
    iget-object v0, p0, Lizz;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    .line 957
    invoke-interface {v0, p1}, Ljbj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 17000
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 961
    if-eqz v0, :cond_2

    .line 963
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    :cond_2
    :goto_1
    return-void

    .line 964
    :catch_0
    move-exception v0

    .line 965
    sget-object v1, Lizz;->a:Ljava/lang/String;

    const-string v2, "Failed to show recovery from the recoverable error"

    invoke-static {v1, v2, v0}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 987
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v1, "launchApp(applicationId, launchOptions) is called"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    invoke-virtual {p0}, Lizz;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 989
    iget v0, p0, Lizz;->l:I

    if-ne v0, v2, :cond_0

    .line 990
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lizz;->d(I)V

    .line 1042
    :goto_0
    return-void

    .line 993
    :cond_0
    invoke-virtual {p0}, Lizz;->m()V

    .line 996
    :cond_1
    iget v0, p0, Lizz;->l:I

    if-ne v0, v2, :cond_2

    .line 997
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v1, "Attempting to join a previously interrupted session..."

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    iget-object v0, p0, Lizz;->j:Ljcz;

    const-string v1, "session-id"

    .line 17105
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljcz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 999
    sget-object v1, Lizz;->a:Ljava/lang/String;

    const-string v2, "joinApplication() -> start"

    invoke-static {v1, v2}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    sget-object v1, Lhtw;->b:Lhtz;

    iget-object v2, p0, Lizz;->n:Lhye;

    invoke-interface {v1, v2, p1, v0}, Lhtz;->b(Lhye;Ljava/lang/String;Ljava/lang/String;)Lhyi;

    move-result-object v0

    new-instance v1, Ljab;

    invoke-direct {v1, p0}, Ljab;-><init>(Lizz;)V

    invoke-virtual {v0, v1}, Lhyi;->a(Lhym;)V

    goto :goto_0

    .line 1020
    :cond_2
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v1, "Launching app"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    sget-object v0, Lhtw;->b:Lhtz;

    iget-object v1, p0, Lizz;->n:Lhye;

    invoke-interface {v0, v1, p1, p2}, Lhtz;->a(Lhye;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lhyi;

    move-result-object v0

    new-instance v1, Ljac;

    invoke-direct {v1, p0}, Ljac;-><init>(Lizz;)V

    .line 1022
    invoke-virtual {v0, v1}, Lhyi;->a(Lhym;)V

    goto :goto_0
.end method

.method public final a(ZZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 258
    sget-object v0, Lizz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "disconnectDevice("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lizz;->h:Lcom/google/android/gms/cast/CastDevice;

    if-nez v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 262
    :cond_0
    iput-object v4, p0, Lizz;->h:Lcom/google/android/gms/cast/CastDevice;

    .line 263
    iput-object v4, p0, Lizz;->i:Ljava/lang/String;

    .line 265
    const-string v0, "disconnectDevice() Disconnect Reason: "

    .line 267
    iget-boolean v1, p0, Lizz;->o:Z

    if-eqz v1, :cond_1

    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connectivity lost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_1
    sget-object v1, Lizz;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lizz;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 271
    :cond_1
    iget v1, p0, Lizz;->q:I

    sparse-switch v1, :sswitch_data_0

    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 273
    :sswitch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "App was taken over or not available anymore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 277
    :sswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Intentional disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 290
    :cond_2
    sget-object v0, Lizz;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lizz;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mConnectionSuspended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-boolean v0, p0, Lizz;->o:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lizz;->e(I)V

    .line 293
    invoke-virtual {p0}, Lizz;->n()V

    .line 296
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lizz;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lizz;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    .line 297
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v1, "Calling stopApplication"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6061
    invoke-virtual {p0}, Lizz;->m()V

    .line 6062
    sget-object v0, Lhtw;->b:Lhtz;

    iget-object v1, p0, Lizz;->n:Lhye;

    iget-object v2, p0, Lizz;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lhye;Ljava/lang/String;)Lhyi;

    move-result-object v0

    new-instance v1, Ljad;

    invoke-direct {v1, p0}, Ljad;-><init>(Lizz;)V

    invoke-virtual {v0, v1}, Lhyi;->a(Lhym;)V
    :try_end_0
    .catch Ljbo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljbq; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lizz;->c()V

    .line 304
    iget-object v0, p0, Lizz;->n:Lhye;

    if-eqz v0, :cond_8

    .line 309
    iget-object v0, p0, Lizz;->n:Lhye;

    invoke-virtual {v0}, Lhye;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 310
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v1, "Trying to disconnect"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lizz;->n:Lhye;

    invoke-virtual {v0}, Lhye;->d()V

    .line 313
    :cond_6
    iget-object v0, p0, Lizz;->e:Lafv;

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 314
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v1, "disconnectDevice(): Setting route to default"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lafv;->b()Lagk;

    move-result-object v0

    invoke-static {v0}, Lafv;->a(Lagk;)V

    .line 317
    :cond_7
    iput-object v4, p0, Lizz;->n:Lhye;

    .line 319
    :cond_8
    iput-object v4, p0, Lizz;->p:Ljava/lang/String;

    .line 320
    invoke-virtual {p0, p1, p2, p3}, Lizz;->b(ZZZ)V

    goto/16 :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    :goto_4
    sget-object v1, Lizz;->a:Ljava/lang/String;

    const-string v2, "Failed to stop the application after disconnecting route"

    invoke-static {v1, v2, v0}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 300
    :catch_1
    move-exception v0

    goto :goto_4

    .line 271
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7d5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract b()V
.end method

.method protected abstract b(I)V
.end method

.method protected b(ZZZ)V
    .locals 2

    .prologue
    .line 933
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v1, "onDisconnected() reached"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    const/4 v0, 0x0

    iput-object v0, p0, Lizz;->i:Ljava/lang/String;

    .line 935
    iget-object v0, p0, Lizz;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    .line 936
    invoke-interface {v0}, Ljbj;->c()V

    goto :goto_0

    .line 938
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lizz;->u:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 430
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lizz;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizz;->s:I

    .line 431
    iget-boolean v0, p0, Lizz;->m:Z

    if-nez v0, :cond_0

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lizz;->m:Z

    .line 433
    iget-object v0, p0, Lizz;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 434
    iget-object v0, p0, Lizz;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 436
    :cond_0
    iget v0, p0, Lizz;->s:I

    if-nez v0, :cond_1

    .line 437
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v1, "UI is no longer visible"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :goto_0
    monitor-exit p0

    return-void

    .line 439
    :cond_1
    :try_start_1
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v1, "UI is visible"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 687
    iget v0, p0, Lizz;->l:I

    if-eq v0, p1, :cond_0

    .line 688
    iput p1, p0, Lizz;->l:I

    .line 6694
    iget-object v0, p0, Lizz;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 691
    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    .prologue
    .line 450
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lizz;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lizz;->s:I

    if-nez v0, :cond_1

    .line 451
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v1, "UI is no longer visible"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-boolean v0, p0, Lizz;->m:Z

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x0

    iput-boolean v0, p0, Lizz;->m:Z

    .line 454
    iget-object v0, p0, Lizz;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 455
    iget-object v0, p0, Lizz;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 459
    :cond_1
    :try_start_1
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v1, "UI is visible"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1154
    sget-object v0, Lizz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "clearPersistedConnectionInfo(): Clearing persisted data for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lizz;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lizz;->j:Ljcz;

    const-string v1, "session-id"

    invoke-virtual {v0, v1, v3}, Ljcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lizz;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    iget-object v0, p0, Lizz;->j:Ljcz;

    const-string v1, "route-id"

    invoke-virtual {v0, v1, v3}, Ljcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lizz;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1162
    iget-object v0, p0, Lizz;->j:Ljcz;

    const-string v1, "ssid"

    invoke-virtual {v0, v1, v3}, Ljcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lizz;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1165
    iget-object v0, p0, Lizz;->j:Ljcz;

    const-string v1, "media-end"

    invoke-virtual {v0, v1, v3}, Ljcz;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1167
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lizz;->e:Lafv;

    iget-object v1, p0, Lizz;->f:Laft;

    iget-object v2, p0, Lizz;->g:Ljah;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lafv;->a(Laft;Lafw;I)V

    .line 495
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lizz;->n:Lhye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizz;->n:Lhye;

    invoke-virtual {v0}, Lhye;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lizz;->n:Lhye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizz;->n:Lhye;

    invoke-virtual {v0}, Lhye;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()D
    .locals 3

    .prologue
    .line 616
    invoke-virtual {p0}, Lizz;->m()V

    .line 618
    :try_start_0
    sget-object v0, Lhtw;->b:Lhtz;

    iget-object v1, p0, Lizz;->n:Lhye;

    invoke-interface {v0, v1}, Lhtz;->b(Lhye;)D
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    new-instance v1, Ljbo;

    const-string v2, "getDeviceVolume()"

    invoke-direct {v1, v2, v0}, Ljbo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 649
    invoke-virtual {p0}, Lizz;->m()V

    .line 651
    :try_start_0
    sget-object v0, Lhtw;->b:Lhtz;

    iget-object v1, p0, Lizz;->n:Lhye;

    invoke-interface {v0, v1}, Lhtz;->c(Lhye;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 652
    :catch_0
    move-exception v0

    .line 653
    new-instance v1, Ljbo;

    const-string v2, "isDeviceMute()"

    invoke-direct {v1, v2, v0}, Ljbo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 754
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v1, "cancelling reconnection task"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lizz;->t:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizz;->t:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 756
    iget-object v0, p0, Lizz;->t:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 758
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 877
    iget-object v0, p0, Lizz;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    .line 878
    invoke-interface {v0}, Ljbj;->d()V

    goto :goto_0

    .line 880
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1113
    invoke-virtual {p0}, Lizz;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1114
    iget-boolean v0, p0, Lizz;->o:Z

    if-eqz v0, :cond_0

    .line 1115
    new-instance v0, Ljbq;

    invoke-direct {v0}, Ljbq;-><init>()V

    throw v0

    .line 1117
    :cond_0
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    throw v0

    .line 1120
    :cond_1
    return-void
.end method

.method protected final n()V
    .locals 3

    .prologue
    .line 1187
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lizz;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :goto_0
    return-void

    .line 1190
    :cond_0
    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v1, "stopReconnectionService()"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    iget-object v0, p0, Lizz;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1192
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ljch;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1193
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1194
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method
