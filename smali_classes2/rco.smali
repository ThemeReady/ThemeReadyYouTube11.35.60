.class final Lrco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrda;

.field private synthetic c:Lvdg;

.field private synthetic d:Lrcn;


# direct methods
.method constructor <init>(Lrcn;Ljava/lang/String;Lrda;Lvdg;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lrco;->d:Lrcn;

    iput-object p2, p0, Lrco;->a:Ljava/lang/String;

    iput-object p3, p0, Lrco;->b:Lrda;

    iput-object p4, p0, Lrco;->c:Lvdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lrco;->d:Lrcn;

    .line 1029
    iget-object v0, v0, Lrcn;->b:Ljava/util/Map;

    .line 124
    iget-object v1, p0, Lrco;->a:Ljava/lang/String;

    iget-object v2, p0, Lrco;->b:Lrda;

    invoke-static {v0, v1, v2}, Lmfw;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lrco;->c:Lvdg;

    iget-boolean v0, v0, Lvdg;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrco;->d:Lrcn;

    .line 2029
    iget-object v0, v0, Lrcn;->c:Ljava/util/Set;

    .line 125
    iget-object v1, p0, Lrco;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    const-string v0, "Attempting to subscribe to GCM topic: "

    iget-object v1, p0, Lrco;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    :goto_0
    iget-object v0, p0, Lrco;->d:Lrcn;

    .line 3029
    invoke-virtual {v0}, Lrcn;->a()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    :try_start_0
    iget-object v1, p0, Lrco;->d:Lrcn;

    .line 4029
    iget-object v1, v1, Lrcn;->a:Ljle;

    .line 130
    iget-object v2, p0, Lrco;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljle;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lrco;->d:Lrcn;

    .line 5029
    iget-object v0, v0, Lrcn;->c:Ljava/util/Set;

    .line 131
    iget-object v1, p0, Lrco;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    :goto_1
    return-void

    .line 126
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "Unexpected exception while attempting to subscribe to GCM topic"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    .line 136
    const-string v1, "Exception while attempting to subscribe to GCM topic"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 139
    :cond_1
    const-string v0, "Could not subscribe to GCM topic, empty or null registration token"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :cond_2
    const-string v0, "Already subscribed to GCM topic: "

    iget-object v1, p0, Lrco;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
