.class public Lojc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luhh;

.field public b:Ljava/util/List;

.field private final c:Luhb;

.field private d:Lojd;


# direct methods
.method public constructor <init>(Luhh;Luhb;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhh;

    iput-object v0, p0, Lojc;->a:Luhh;

    .line 35
    iput-object p2, p0, Lojc;->c:Luhb;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lojc;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lojc;->b:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lojc;->a:Luhh;

    iget-object v0, v0, Luhh;->c:[Luhp;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lojc;->a:Luhh;

    iget-object v1, v0, Luhh;->c:[Luhp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 43
    iget-object v4, v3, Luhp;->a:Luho;

    if-eqz v4, :cond_1

    .line 44
    iget-object v4, p0, Lojc;->b:Ljava/util/List;

    iget-object v3, v3, Luhp;->a:Luho;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, v3, Luhp;->b:Lweg;

    if-eqz v4, :cond_0

    .line 46
    iget-object v4, p0, Lojc;->b:Ljava/util/List;

    iget-object v3, v3, Luhp;->b:Lweg;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lojc;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lojd;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lojc;->d:Lojd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lojc;->a:Luhh;

    iget-object v0, v0, Luhh;->b:Luhk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojc;->a:Luhh;

    iget-object v0, v0, Luhh;->b:Luhk;

    iget-object v0, v0, Luhk;->a:Luhj;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lojd;

    iget-object v1, p0, Lojc;->a:Luhh;

    iget-object v1, v1, Luhh;->b:Luhk;

    iget-object v1, v1, Luhk;->a:Luhj;

    iget-object v2, p0, Lojc;->c:Luhb;

    invoke-direct {v0, v1, v2}, Lojd;-><init>(Luhj;Luhb;)V

    iput-object v0, p0, Lojc;->d:Lojd;

    .line 70
    :cond_0
    iget-object v0, p0, Lojc;->d:Lojd;

    return-object v0
.end method

.method public final c()Luhb;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lojc;->a:Luhh;

    iget-object v0, v0, Luhh;->j:Luhl;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lojc;->a:Luhh;

    iget-object v0, v0, Luhh;->j:Luhl;

    iget-object v0, v0, Luhl;->a:Luhb;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
