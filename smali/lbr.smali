.class final Llbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Llbq;


# direct methods
.method constructor <init>(Llbq;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Llbr;->a:Llbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 851
    check-cast p1, Lnyf;

    check-cast p2, Lnyf;

    .line 1854
    iget-object v0, p0, Llbr;->a:Llbq;

    .line 2054
    iget-object v0, v0, Llbq;->b:Lnxg;

    .line 1854
    invoke-interface {v0}, Lnxg;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lnyf;->a(I)I

    move-result v0

    iget-object v1, p0, Llbr;->a:Llbq;

    .line 3054
    iget-object v1, v1, Llbq;->b:Lnxg;

    .line 1855
    invoke-interface {v1}, Lnxg;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lnyf;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 851
    return v0
.end method
