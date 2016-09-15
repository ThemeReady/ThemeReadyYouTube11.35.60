.class final Lrcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvdh;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lrcn;


# direct methods
.method constructor <init>(Lrcn;Ljava/lang/String;Lvdh;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lrcq;->c:Lrcn;

    iput-object p2, p0, Lrcq;->b:Ljava/lang/String;

    iput-object p3, p0, Lrcq;->a:Lvdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 201
    const-string v0, "Received GCM topic: "

    iget-object v1, p0, Lrcq;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    :goto_0
    iget-object v0, p0, Lrcq;->c:Lrcn;

    .line 1029
    iget-object v0, v0, Lrcn;->b:Ljava/util/Map;

    .line 203
    iget-object v1, p0, Lrcq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lmfw;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string v1, "No listeners for GCM topic: "

    iget-object v0, p0, Lrcq;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 221
    :goto_2
    return-void

    .line 201
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_2
    new-instance v2, Lvdg;

    invoke-direct {v2}, Lvdg;-><init>()V

    .line 210
    iget-object v0, p0, Lrcq;->b:Ljava/lang/String;

    .line 2055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2059
    const-string v3, "/topics/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2060
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_3
    iput-object v0, v2, Lvdg;->c:Ljava/lang/String;

    .line 211
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 213
    iget-object v1, p0, Lrcq;->c:Lrcn;

    .line 3029
    iget-object v1, v1, Lrcn;->d:Ljava/util/concurrent/Executor;

    .line 213
    new-instance v3, Lrcr;

    invoke-direct {v3, p0, v0, v2}, Lrcr;-><init>(Lrcq;Ljava/util/Set;Lvdg;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
