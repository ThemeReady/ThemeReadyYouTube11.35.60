.class final Lksl;
.super Lmjj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lksv;


# direct methods
.method constructor <init>(Lksv;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lksl;->a:Lksv;

    invoke-direct {p0}, Lmjj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 321
    const-string v0, "version"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lmii;->a(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    .line 322
    new-instance v1, Lksu;

    invoke-direct {v1, v0}, Lksu;-><init>(I)V

    .line 323
    invoke-interface {p1, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 328
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksu;

    .line 329
    iget-object v1, p0, Lksl;->a:Lksv;

    if-eqz v1, :cond_0

    .line 330
    iget-object v2, p0, Lksl;->a:Lksv;

    .line 1505
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lksu;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 330
    check-cast v0, Ljava/util/List;

    invoke-interface {v2, p1, v0}, Lksv;->a(Ljava/util/Deque;Ljava/util/List;)V

    .line 332
    :cond_0
    return-void
.end method
