.class final Llbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Llbo;


# direct methods
.method constructor <init>(Llbo;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Llbp;->a:Llbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 464
    check-cast p1, Lnyf;

    check-cast p2, Lnyf;

    .line 1467
    iget-object v0, p0, Llbp;->a:Llbo;

    .line 2039
    iget-object v0, v0, Llbo;->b:Lnxg;

    .line 1468
    invoke-interface {v0}, Lnxg;->j()I

    move-result v0

    .line 1467
    invoke-virtual {p1, v0}, Lnyf;->a(I)I

    move-result v0

    iget-object v1, p0, Llbp;->a:Llbo;

    .line 3039
    iget-object v1, v1, Llbo;->b:Lnxg;

    .line 1468
    invoke-interface {v1}, Lnxg;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lnyf;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 464
    return v0
.end method
