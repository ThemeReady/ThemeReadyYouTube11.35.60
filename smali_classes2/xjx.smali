.class final Lxjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lxjv;


# direct methods
.method constructor <init>(Lxjv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lxjx;->b:Lxjv;

    iput-object p2, p0, Lxjx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lxjx;->b:Lxjv;

    .line 1036
    iget-object v0, v0, Lxjv;->e:Lxlo;

    .line 132
    invoke-virtual {v0}, Lxlo;->c()Lxlp;

    move-result-object v0

    const-string v1, "mdns"

    invoke-virtual {v0, v1}, Lxlp;->a(Ljava/lang/String;)Lxlp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxlp;->a(Laxi;)Lxlp;

    move-result-object v0

    invoke-virtual {v0}, Lxlp;->h()V

    .line 133
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Failed to obtain summary for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lxjx;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 123
    check-cast p1, Lxlr;

    .line 1126
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Fetched appliance summary for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lxjx;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1127
    iget-object v0, p0, Lxjx;->b:Lxjv;

    .line 2053
    iget-object v1, p1, Lxlr;->b:Ljava/lang/String;

    .line 3139
    iget-object v0, v0, Lxjv;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxis;

    .line 3140
    const-string v3, "mdns"

    invoke-interface {v0, v1, v3}, Lxis;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method
