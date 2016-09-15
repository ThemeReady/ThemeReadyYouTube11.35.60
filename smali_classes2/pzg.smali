.class public final Lpzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzn;


# static fields
.field public static final a:J

.field private static final g:Ljava/lang/String;


# instance fields
.field final b:Ljava/util/List;

.field public volatile c:Lpzb;

.field public volatile d:Ljava/util/Map;

.field public volatile e:J

.field public f:Lmfv;

.field private final h:Lytg;

.field private final i:Llrp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpzg;->g:Ljava/lang/String;

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpzg;->a:J

    return-void
.end method

.method public constructor <init>(Lytg;Llrp;Lmfv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lpzg;->h:Lytg;

    .line 75
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lpzg;->i:Llrp;

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpzg;->b:Ljava/util/List;

    .line 77
    iput-object v1, p0, Lpzg;->c:Lpzb;

    .line 78
    iput-object v1, p0, Lpzg;->d:Ljava/util/Map;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpzg;->e:J

    .line 80
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lpzg;->f:Lmfv;

    .line 81
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 211
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lpuo;Lpyv;)V
    .locals 13

    .prologue
    .line 109
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lpzg;->c:Lpzb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpzg;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpzg;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->b()Lpuo;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p2}, Lpyv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lpzg;->c:Lpzb;

    invoke-interface {v0, p2}, Lpzb;->b(Lpyv;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lpzg;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzc;

    .line 1078
    instance-of v0, p1, Lpuj;

    if-eqz v0, :cond_4

    .line 1079
    iget-object v0, v2, Lpzc;->b:Ljava/lang/String;

    .line 1080
    invoke-static {v0}, Lpup;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lpzc;->b:Ljava/lang/String;

    const-string v1, "m"

    .line 1081
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpuo;->ah_()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    .line 1082
    :goto_1
    new-instance v0, Lpxh;

    move-object v1, p1

    check-cast v1, Lpuj;

    iget-object v3, v2, Lpzc;->a:Landroid/content/Context;

    iget-object v5, v2, Lpzc;->q:Lmdo;

    iget-object v6, v2, Lpzc;->c:Ljava/lang/String;

    iget-object v7, v2, Lpzc;->k:Ljjn;

    iget-object v8, v2, Lpzc;->l:Ljgj;

    iget-object v10, v2, Lpzc;->m:Llrp;

    move-object v4, p0

    invoke-direct/range {v0 .. v10}, Lpxh;-><init>(Lpuj;Lpzc;Landroid/content/Context;Lpzn;Lmdo;Ljava/lang/String;Ljjn;Ljgj;ZLlrp;)V

    .line 121
    :goto_2
    iput-object v0, p0, Lpzg;->c:Lpzb;

    .line 122
    iget-object v0, p0, Lpzg;->c:Lpzb;

    invoke-interface {v0, p2}, Lpzb;->a(Lpyv;)V

    goto :goto_0

    .line 1081
    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    .line 1093
    :cond_4
    instance-of v0, p1, Lpum;

    if-eqz v0, :cond_5

    .line 1094
    new-instance v0, Lpyl;

    move-object v1, p1

    check-cast v1, Lpum;

    iget-object v3, v2, Lpzc;->a:Landroid/content/Context;

    iget-object v5, v2, Lpzc;->q:Lmdo;

    iget-object v6, v2, Lpzc;->e:Landroid/content/SharedPreferences;

    iget-object v7, v2, Lpzc;->f:Lprf;

    iget-object v8, v2, Lpzc;->g:Lpqh;

    iget-object v9, v2, Lpzc;->h:Lpvh;

    iget-object v10, v2, Lpzc;->i:Lpvr;

    iget-object v11, v2, Lpzc;->j:Lpqu;

    iget-object v12, v2, Lpzc;->b:Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v0 .. v12}, Lpyl;-><init>(Lpum;Lpzc;Landroid/content/Context;Lpzn;Lmdo;Landroid/content/SharedPreferences;Lprf;Lpqh;Lpvh;Lpvr;Lpqu;Ljava/lang/String;)V

    goto :goto_2

    .line 1107
    :cond_5
    instance-of v0, p1, Lpuk;

    if-eqz v0, :cond_6

    .line 1108
    check-cast p1, Lpuk;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p0, v0}, Lpzc;->a(Lpuk;Lpzn;Lpye;)Lpzb;

    move-result-object v0

    goto :goto_2

    .line 1110
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Screen type not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lpzb;)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lpzg;->c:Lpzb;

    if-eq p1, v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    invoke-interface {p1, v0}, Lpzb;->a(Ljava/util/Map;)V

    .line 134
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    iput-object v0, p0, Lpzg;->d:Ljava/util/Map;

    .line 136
    iget-object v0, p0, Lpzg;->f:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lpzg;->e:J

    .line 139
    :cond_1
    invoke-interface {p1}, Lpzb;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    sget-object v0, Lpzg;->g:Ljava/lang/String;

    invoke-interface {p1}, Lpzb;->b()Lpuo;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX session connecting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1175
    new-instance v1, Lpzh;

    invoke-direct {v1, p0, p1}, Lpzh;-><init>(Lpzg;Lpzb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    :goto_1
    iget-object v0, p0, Lpzg;->i:Llrp;

    new-instance v1, Lpzm;

    iget-object v2, p0, Lpzg;->c:Lpzb;

    invoke-direct {v1, v2}, Lpzm;-><init>(Lpzb;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {p1}, Lpzb;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    sget-object v0, Lpzg;->g:Ljava/lang/String;

    invoke-interface {p1}, Lpzb;->b()Lpuo;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX session disconnected from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lpzg;->c:Lpzb;

    .line 1199
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1200
    new-instance v1, Lpzj;

    invoke-direct {v1, p0, p1}, Lpzj;-><init>(Lpzg;Lpzb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 147
    :cond_3
    sget-object v0, Lpzg;->g:Ljava/lang/String;

    invoke-interface {p1}, Lpzb;->b()Lpuo;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX session connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2187
    new-instance v1, Lpzi;

    invoke-direct {v1, p0, p1}, Lpzi;-><init>(Lpzg;Lpzb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1
.end method

.method public final a(Lpzk;)V
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lpzg;->b:Ljava/util/List;

    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzk;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public final b(Lpzk;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lpzg;->b:Ljava/util/List;

    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method
