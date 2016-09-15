.class final Lmjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncg;


# instance fields
.field private synthetic a:Lmkj;

.field private synthetic b:Lncb;

.field private synthetic c:Lmjx;


# direct methods
.method constructor <init>(Lmjx;Lmkj;Lncb;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lmjz;->c:Lmjx;

    iput-object p2, p0, Lmjz;->a:Lmkj;

    iput-object p3, p0, Lmjz;->b:Lncb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 114
    new-instance v0, Lmkh;

    iget-object v1, p0, Lmjz;->c:Lmjx;

    iget-object v2, p0, Lmjz;->a:Lmkj;

    iget-object v3, p0, Lmjz;->b:Lncb;

    invoke-direct {v0, v1, v2, v3, p1}, Lmkh;-><init>(Lmjx;Lmkj;Lncb;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lmjz;->a:Lmkj;

    .line 1229
    iget-object v1, v1, Lmkj;->d:Lwhw;

    .line 117
    if-eqz v1, :cond_0

    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 119
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lmjz;->c:Lmjx;

    .line 2040
    iget-object v0, v0, Lmjx;->c:Luqf;

    .line 120
    iget-object v2, p0, Lmjz;->a:Lmkj;

    .line 2229
    iget-object v2, v2, Lmkj;->d:Lwhw;

    .line 120
    invoke-interface {v0, v2, v1}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 130
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lmjz;->a:Lmkj;

    .line 3229
    iget-object v1, v1, Lmkj;->b:Ljava/lang/String;

    .line 121
    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lmjz;->c:Lmjx;

    iget-object v2, p0, Lmjz;->a:Lmkj;

    .line 4229
    iget-object v2, v2, Lmkj;->b:Ljava/lang/String;

    .line 5195
    iget-object v3, v1, Lmjx;->d:Lokd;

    invoke-virtual {v3}, Lokd;->a()Loki;

    move-result-object v3

    .line 6048
    invoke-static {v2}, Loki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Loki;->b:Ljava/lang/String;

    .line 6267
    iget-object v2, v0, Lmkh;->d:Ljava/lang/String;

    .line 5197
    invoke-virtual {v3, v2}, Loki;->b(Ljava/lang/String;)Loki;

    .line 5199
    iget-object v1, v1, Lmjx;->d:Lokd;

    new-instance v2, Lmkg;

    invoke-direct {v2, v0}, Lmkg;-><init>(Lmkh;)V

    invoke-virtual {v1, v3, v2}, Lokd;->a(Loki;Lraz;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lmjz;->c:Lmjx;

    .line 7040
    iget-object v0, v0, Lmjx;->a:Landroid/app/Activity;

    .line 127
    const v1, 0x7f110197

    const/4 v2, 0x1

    .line 126
    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 128
    iget-object v0, p0, Lmjz;->b:Lncb;

    invoke-virtual {v0}, Lncb;->c()V

    goto :goto_0
.end method
