.class public final Lkxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxi;
.implements Llpg;


# instance fields
.field final a:Lrbk;

.field final b:Lkxl;

.field final c:Lnxh;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrbk;Lkxl;Lnxh;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkxm;->d:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbk;

    iput-object v0, p0, Lkxm;->a:Lrbk;

    .line 44
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxl;

    iput-object v0, p0, Lkxm;->b:Lkxl;

    .line 45
    iput-object p4, p0, Lkxm;->c:Lnxh;

    .line 46
    return-void
.end method

.method private static c(Ljava/util/List;)[B
    .locals 5

    .prologue
    .line 265
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to encode post body. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 272
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/net/Uri;Ljava/util/List;Z)Lqzf;
    .locals 4

    .prologue
    .line 235
    if-eqz p3, :cond_1

    .line 1254
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1256
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1260
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lkxm;->b:Lkxl;

    const-string v2, "vastad"

    invoke-virtual {v1, v0, v2}, Lkxl;->a(Landroid/net/Uri;Ljava/lang/String;)Lqzf;

    move-result-object v0

    .line 248
    :goto_1
    return-object v0

    .line 241
    :cond_1
    invoke-static {p2}, Lkxm;->c(Ljava/util/List;)[B

    move-result-object v0

    .line 242
    iget-object v1, p0, Lkxm;->b:Lkxl;

    const-string v2, "vastad"

    .line 2079
    iget-object v1, v1, Lkxl;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2080
    invoke-static {v0, v2}, Lqza;->a([BLjava/lang/String;)Lqzf;

    move-result-object v0

    .line 2082
    :goto_2
    invoke-virtual {v0, p1}, Lqzf;->a(Landroid/net/Uri;)Lqzf;

    move-result-object v0

    goto :goto_1

    .line 2081
    :cond_2
    invoke-static {v0, v2}, Lqza;->a([BLjava/lang/String;)Lqzf;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x1

    new-array v0, v0, [Lrbl;

    const/4 v1, 0x0

    sget-object v2, Lrbl;->g:Lrbl;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lkxm;->a(Landroid/net/Uri;[Lrbl;)V

    .line 119
    return-void
.end method

.method public final varargs a(Landroid/net/Uri;[Lrbl;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lkxm;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lkxn;

    invoke-direct {v1, p0, p1, p2}, Lkxn;-><init>(Lkxm;Landroid/net/Uri;[Lrbl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 28
    check-cast p1, Lral;

    .line 3050
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ping failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final a(Lvxw;)V
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x1

    new-array v0, v0, [Lrbl;

    const/4 v1, 0x0

    sget-object v2, Lrbl;->g:Lrbl;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lkxm;->a(Lvxw;[Lrbl;)V

    .line 132
    return-void
.end method

.method public final varargs a(Lvxw;[Lrbl;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lkxm;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lkxp;

    invoke-direct {v1, p0, p1, p2}, Lkxp;-><init>(Lkxm;Lvxw;[Lrbl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 227
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Lrbl;

    const/4 v1, 0x0

    sget-object v2, Lrbl;->g:Lrbl;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lkxm;->a(Ljava/util/List;[Lrbl;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;Z)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 68
    new-array v3, v6, [Lrbl;

    sget-object v1, Lrbl;->g:Lrbl;

    aput-object v1, v3, v0

    .line 1092
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1093
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1095
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1167
    iget-object v8, p0, Lkxm;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lkxo;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lkxo;-><init>(Lkxm;Landroid/net/Uri;[Lrbl;Ljava/util/List;Z)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move v0, v6

    .line 1100
    :cond_1
    return v0
.end method

.method public final varargs a(Ljava/util/List;[Lrbl;)Z
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 80
    invoke-virtual {p0, v0, p2}, Lkxm;->a(Landroid/net/Uri;[Lrbl;)V

    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 84
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [Lrbl;

    const/4 v1, 0x0

    sget-object v2, Lrbl;->g:Lrbl;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lkxm;->b(Ljava/util/List;[Lrbl;)Z

    move-result v0

    return v0
.end method

.method public final varargs b(Ljava/util/List;[Lrbl;)Z
    .locals 2

    .prologue
    .line 107
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxw;

    .line 109
    invoke-virtual {p0, v0, p2}, Lkxm;->a(Lvxw;[Lrbl;)V

    goto :goto_0

    .line 111
    :cond_0
    const/4 v0, 0x1

    .line 113
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
