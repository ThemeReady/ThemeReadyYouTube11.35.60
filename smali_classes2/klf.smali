.class public final Lklf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqza;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqza;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lklf;->a:Lqza;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lklf;->b:Ljava/util/Set;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lklf;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 51
    if-nez p1, :cond_1

    .line 61
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 56
    if-eqz v0, :cond_2

    iget-object v2, p0, Lklf;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1098
    const-string v2, "adtracking"

    .line 1099
    invoke-static {v2}, Lqza;->a(Ljava/lang/String;)Lqzf;

    move-result-object v2

    .line 1100
    invoke-virtual {v2, v0}, Lqzf;->a(Landroid/net/Uri;)Lqzf;

    .line 1350
    const/4 v3, 0x0

    iput-boolean v3, v2, Lqzf;->e:Z

    .line 1102
    iget-object v3, p0, Lklf;->a:Lqza;

    sget-object v4, Lrbo;->b:Laxc;

    .line 2093
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2, v4}, Lqza;->a(Lqvw;Lqzf;Laxc;)V

    .line 58
    iget-object v2, p0, Lklf;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
