.class public final Ljai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Lhur;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhur;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljai;->a:Ljava/util/List;

    .line 37
    iput-object p1, p0, Ljai;->a:Ljava/util/List;

    .line 38
    iput-object p2, p0, Ljai;->b:Lhur;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ljai;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ljai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ljai;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 99
    const/4 v0, -0x1

    .line 106
    :goto_0
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Ljai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Ljai;->a:Ljava/util/List;

    iget-object v1, p0, Ljai;->b:Lhur;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
