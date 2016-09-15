.class public Lxng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxnk;


# direct methods
.method protected constructor <init>(Lxnk;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lxng;->a:Lxnk;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lxng;->a:Lxnk;

    .line 1102
    iget-wide v0, v0, Lxnk;->a:J

    .line 39
    iget-object v2, p0, Lxng;->a:Lxnk;

    .line 1118
    iget-wide v2, v2, Lxnk;->e:J

    .line 39
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p0}, Lxng;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxng;

    .line 2028
    iget-object v3, v0, Lxng;->a:Lxnk;

    .line 2106
    iget-object v3, v3, Lxnk;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    return-object v1
.end method

.method protected a(Lxnf;)V
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Lxng;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxnf;->a(J)Lxnf;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lxng;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lxnf;->b(J)V

    .line 24
    invoke-virtual {p1, v0}, Lxnf;->a(Lxnf;)V

    .line 25
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
