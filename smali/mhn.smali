.class final Lmhn;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmhi;


# direct methods
.method constructor <init>(Lmhi;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lmhn;->a:Lmhi;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lmhn;->a:Lmhi;

    invoke-virtual {v0}, Lmhi;->clear()V

    .line 440
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lmhn;->a:Lmhi;

    invoke-virtual {v0, p1}, Lmhi;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 449
    new-instance v0, Lmhr;

    iget-object v1, p0, Lmhn;->a:Lmhi;

    new-instance v2, Lmho;

    invoke-direct {v2}, Lmho;-><init>()V

    invoke-direct {v0, v1, v2}, Lmhr;-><init>(Lmhi;Lmhq;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lmhn;->a:Lmhi;

    invoke-virtual {v0}, Lmhi;->size()I

    move-result v0

    return v0
.end method
