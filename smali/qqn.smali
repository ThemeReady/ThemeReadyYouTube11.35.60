.class final Lqqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 686
    check-cast p1, Lnzj;

    check-cast p2, Lnzj;

    .line 2140
    iget-object v0, p1, Lnzj;->a:Luti;

    iget v0, v0, Luti;->d:I

    .line 3140
    iget-object v1, p2, Lnzj;->a:Luti;

    iget v1, v1, Luti;->d:I

    .line 1690
    sub-int/2addr v0, v1

    .line 686
    return v0
.end method
