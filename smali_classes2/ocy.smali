.class public final Locy;
.super Loco;
.source "SourceFile"


# instance fields
.field public final a:Loct;

.field final b:Llsr;

.field public final c:Locz;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Loct;Llsr;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Loco;-><init>()V

    .line 25
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loct;

    iput-object v0, p0, Locy;->a:Loct;

    .line 26
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    iput-object v0, p0, Locy;->b:Llsr;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Locy;->d:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Locz;

    invoke-direct {v0, p0}, Locz;-><init>(Locy;)V

    iput-object v0, p0, Locy;->c:Locz;

    .line 29
    iget-object v0, p0, Locy;->c:Locz;

    invoke-interface {p1, v0}, Loct;->a(Locu;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 80
    int-to-long v0, p1

    return-wide v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Locy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final a_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Locy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Locy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Locy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
