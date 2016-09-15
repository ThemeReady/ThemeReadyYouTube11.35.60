.class final Lqyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqyt;

.field private synthetic b:Lqyu;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lqyv;


# direct methods
.method constructor <init>(Lqyv;Lqyt;Lqyu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lqyw;->e:Lqyv;

    iput-object p2, p0, Lqyw;->a:Lqyt;

    iput-object p3, p0, Lqyw;->b:Lqyu;

    iput-object p4, p0, Lqyw;->c:Ljava/lang/String;

    iput-object p5, p0, Lqyw;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 96
    const-string v0, "ecatcher"

    invoke-static {v0}, Lqza;->b(Ljava/lang/String;)Lqzf;

    move-result-object v0

    .line 1350
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqzf;->e:Z

    .line 98
    const-string v1, "https://www.youtube.com/error_204"

    .line 99
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v1

    .line 100
    const-string v2, "log.level"

    iget-object v3, p0, Lqyw;->a:Lqyt;

    invoke-virtual {v3}, Lqyt;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 101
    const-string v2, "exception.type"

    iget-object v3, p0, Lqyw;->b:Lqyu;

    invoke-virtual {v3}, Lqyu;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 102
    const-string v2, "t"

    const-string v3, "androiderror"

    invoke-virtual {v1, v2, v3}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 103
    iget-object v2, p0, Lqyw;->e:Lqyv;

    .line 2032
    iget-object v2, v2, Lqyv;->c:Lqvp;

    .line 103
    invoke-virtual {v2, v1}, Lqvp;->a(Lmiq;)Lmiq;

    .line 104
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 105
    iget-object v3, p0, Lqyw;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    const-string v3, "exception.message"

    iget-object v4, p0, Lqyw;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    const-string v3, "stacktrace.java"

    iget-object v4, p0, Lqyw;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v3, p0, Lqyw;->e:Lqyv;

    .line 3032
    iget-object v3, v3, Lqyv;->d:Ljava/util/Map;

    .line 109
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3341
    iput-object v2, v0, Lqzf;->g:Ljava/util/Map;

    .line 111
    invoke-virtual {v1}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqzf;->a(Landroid/net/Uri;)Lqzf;

    .line 114
    iget-object v1, p0, Lqyw;->e:Lqyv;

    .line 4032
    iget-boolean v1, v1, Lqyv;->e:Z

    .line 114
    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lqyw;->e:Lqyv;

    .line 5032
    iget-object v1, v1, Lqyv;->b:Lqza;

    .line 115
    iget-object v2, p0, Lqyw;->e:Lqyv;

    new-instance v3, Lqyx;

    invoke-direct {v3}, Lqyx;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lqza;->a(Lqvw;Lqzf;Laxc;)V

    .line 125
    :cond_1
    return-void
.end method
