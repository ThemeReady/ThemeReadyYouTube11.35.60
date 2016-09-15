.class final Llzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 28
    check-cast p1, Llzf;

    check-cast p2, Llzf;

    .line 1200
    iget-object v0, p2, Llzf;->a:Llzv;

    invoke-virtual {v0}, Llzv;->aa_()Lawz;

    move-result-object v0

    .line 2200
    iget-object v1, p1, Llzf;->a:Llzv;

    invoke-virtual {v1}, Llzv;->aa_()Lawz;

    move-result-object v1

    .line 1033
    invoke-virtual {v0, v1}, Lawz;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    .line 1034
    if-nez v0, :cond_0

    .line 2204
    iget v0, p1, Llzf;->b:I

    .line 3204
    iget v1, p2, Llzf;->b:I

    .line 1035
    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method
