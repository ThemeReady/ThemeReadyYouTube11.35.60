.class public final Lrni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrnh;

.field public b:Lrnh;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnh;

    .line 1049
    iget-boolean v2, v0, Lrnh;->b:Z

    .line 26
    if-eqz v2, :cond_0

    .line 27
    iput-object v0, p0, Lrni;->b:Lrnh;

    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lrni;->a:Lrnh;

    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public constructor <init>(Lrnh;Lrnh;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrni;->a:Lrnh;

    .line 36
    iput-object p2, p0, Lrni;->b:Lrnh;

    .line 37
    return-void
.end method

.method public static a(Lrnh;Ljava/util/List;)Z
    .locals 6

    .prologue
    .line 4037
    iget-object v0, p0, Lrnh;->a:Lnzj;

    .line 4112
    iget-object v0, v0, Lnzj;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lrnh;->a()I

    move-result v1

    .line 114
    invoke-virtual {p0}, Lrnh;->b()Ljava/lang/String;

    move-result-object v2

    .line 5033
    iget-object v3, p0, Lrnh;->a:Lnzj;

    .line 5309
    iget-object v3, v3, Lnzj;->a:Luti;

    iget-wide v4, v3, Luti;->i:J

    .line 111
    invoke-static {v0, v1, v2, v4, v5}, Lqex;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    .line 120
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lhhz;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lrni;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 74
    iget-object v1, p0, Lrni;->a:Lrnh;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lrni;->a:Lrnh;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    iget-object v1, p0, Lrni;->b:Lrnh;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lrni;->b:Lrnh;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    iput-object v0, p0, Lrni;->c:Ljava/util/List;

    .line 82
    :cond_2
    iget-object v0, p0, Lrni;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lnzj;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lrni;->a:Lrnh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrni;->a:Lrnh;

    .line 55
    invoke-virtual {v0}, Lrnh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrni;->a:Lrnh;

    .line 56
    invoke-static {v0, p1}, Lrni;->a(Lrnh;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lrni;->a:Lrnh;

    .line 2033
    iget-object v0, v0, Lrnh;->a:Lnzj;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lrni;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 5

    .prologue
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    invoke-direct {p0}, Lrni;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnh;

    .line 3053
    iget-wide v0, v0, Lrnh;->c:J

    .line 92
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-wide v2
.end method

.method public final b(Ljava/util/List;)Lnzj;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lrni;->b:Lrnh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrni;->b:Lrnh;

    .line 64
    invoke-virtual {v0}, Lrnh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrni;->b:Lrnh;

    .line 65
    invoke-static {v0, p1}, Lrni;->a(Lrnh;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lrni;->b:Lrnh;

    .line 3033
    iget-object v0, v0, Lrnh;->a:Lnzj;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 5

    .prologue
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    invoke-direct {p0}, Lrni;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnh;

    .line 100
    invoke-virtual {v0}, Lrnh;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-wide v2
.end method
