.class public abstract Lodj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Lnzb;


# direct methods
.method public constructor <init>(Lnzb;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lodj;->a:Lnzb;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lody;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 32
    if-nez p2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 2047
    :cond_1
    iget-object v3, p1, Lnvm;->b:[B

    .line 1053
    if-eqz v3, :cond_2

    .line 3047
    iget-object v3, p1, Lnvm;->b:[B

    .line 1054
    array-length v3, v3

    if-lez v3, :cond_2

    move v3, v0

    .line 36
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    new-instance v0, Lxas;

    invoke-direct {v0}, Lxas;-><init>()V

    .line 4047
    iget-object v2, p1, Lnvm;->b:[B

    .line 38
    iput-object v2, v0, Lxas;->a:[B

    .line 43
    :goto_2
    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 44
    if-eqz v0, :cond_0

    .line 7031
    iget-object v3, p1, Lnvm;->a:Lnvk;

    .line 8031
    iget-object v4, p1, Lnvm;->a:Lnvk;

    .line 46
    iget-object v5, p0, Lodj;->a:Lnzb;

    invoke-interface {v4, v2, v5}, Lnvk;->a(Ljava/lang/Object;Lnzb;)Lxas;

    move-result-object v2

    .line 45
    invoke-interface {v3, v2, v0, v1}, Lnvk;->a(Lxas;Lxas;Lucm;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1054
    goto :goto_1

    .line 5039
    :cond_3
    iget-object v3, p1, Lnvm;->c:Lnzb;

    .line 4058
    if-eqz v3, :cond_4

    .line 39
    :goto_3
    if-eqz v0, :cond_5

    .line 40
    new-instance v0, Lxas;

    invoke-direct {v0}, Lxas;-><init>()V

    .line 6039
    iget-object v2, p1, Lnvm;->c:Lnzb;

    .line 6380
    iget v2, v2, Lnzb;->aK:I

    .line 41
    iput v2, v0, Lxas;->b:I

    goto :goto_2

    :cond_4
    move v0, v2

    .line 4058
    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
