.class public Lojd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luhj;

.field public final b:Luhb;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Luhj;Luhb;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhj;

    iput-object v0, p0, Lojd;->a:Luhj;

    .line 29
    iput-object p2, p0, Lojd;->b:Luhb;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ltyt;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lojd;->a:Luhj;

    iget-object v0, v0, Luhj;->c:Ltyu;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lojd;->a:Luhj;

    iget-object v0, v0, Luhj;->c:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lojd;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lojd;->c:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lojd;->a:Luhj;

    iget-object v0, v0, Luhj;->b:[Lvwi;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lojd;->a:Luhj;

    iget-object v1, v0, Luhj;->b:[Lvwi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 49
    iget-object v4, v3, Lvwi;->a:Lvwh;

    if-eqz v4, :cond_1

    .line 50
    iget-object v4, p0, Lojd;->c:Ljava/util/List;

    new-instance v5, Lojy;

    iget-object v3, v3, Lvwi;->a:Lvwh;

    invoke-direct {v5, v3}, Lojy;-><init>(Lvwh;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, v3, Lvwi;->b:Ltow;

    if-eqz v4, :cond_0

    .line 52
    iget-object v4, p0, Lojd;->c:Ljava/util/List;

    iget-object v3, v3, Lvwi;->b:Ltow;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lojd;->c:Ljava/util/List;

    return-object v0
.end method
