.class public final Lgzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field c:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Lgzo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 827
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 828
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 832
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzo;

    iget-object v0, v0, Lgzo;->a:Ljava/lang/String;

    iget-object v3, p1, Lgzo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 831
    :goto_1
    invoke-static {v0}, Lhiq;->b(Z)V

    .line 828
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 832
    goto :goto_1

    .line 834
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lgzo;)V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lgzs;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgzs;->a:Ljava/util/ArrayList;

    .line 756
    :cond_0
    iget-object v0, p0, Lgzs;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lgzs;->a(Ljava/util/List;Lgzo;)V

    .line 757
    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 739
    check-cast p1, Lgzo;

    check-cast p2, Lgzo;

    .line 1842
    iget-object v0, p1, Lgzo;->a:Ljava/lang/String;

    iget-object v1, p2, Lgzo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 739
    return v0
.end method
