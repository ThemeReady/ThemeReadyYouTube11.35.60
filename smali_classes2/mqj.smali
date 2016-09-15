.class public final Lmqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsm;


# instance fields
.field private final a:Lxfe;

.field private final b:Llrp;

.field private final c:Lujt;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxfe;Llrp;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqj;->d:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p0, Lmqj;->a:Lxfe;

    .line 36
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lmqj;->b:Llrp;

    .line 37
    instance-of v0, p4, Lmpl;

    if-eqz v0, :cond_0

    .line 38
    check-cast p4, Lmpl;

    .line 39
    invoke-interface {p4}, Lmpl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujt;

    iput-object v0, p0, Lmqj;->c:Lujt;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmqj;->c:Lujt;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lmqj;->a:Lxfe;

    .line 49
    invoke-static {}, Lmus;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v0

    check-cast v0, Lmuo;

    .line 50
    if-eqz v0, :cond_2

    .line 1226
    iget-object v1, v0, Lmuo;->b:Ljava/util/List;

    .line 52
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujt;

    .line 56
    iget-object v1, v1, Lujt;->n:Ljava/lang/String;

    iget-object v3, p0, Lmqj;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 62
    :cond_1
    iget-object v1, p0, Lmqj;->a:Lxfe;

    .line 63
    invoke-static {}, Lmus;->a()Landroid/net/Uri;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2, v0}, Lxfe;->b(Landroid/net/Uri;Lxff;)Lxff;

    .line 65
    iget-object v0, p0, Lmqj;->a:Lxfe;

    iget-object v1, p0, Lmqj;->d:Ljava/lang/String;

    invoke-static {v1}, Lmus;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfe;->b(Landroid/net/Uri;)Lxff;

    .line 67
    :cond_2
    iget-object v0, p0, Lmqj;->b:Llrp;

    new-instance v1, Lmrh;

    iget-object v2, p0, Lmqj;->d:Ljava/lang/String;

    iget-object v3, p0, Lmqj;->c:Lujt;

    invoke-direct {v1, v2, v3}, Lmrh;-><init>(Ljava/lang/String;Lujt;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
