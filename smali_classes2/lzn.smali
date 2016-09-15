.class final Llzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 42
    check-cast p1, Llzd;

    check-cast p2, Llzd;

    .line 1472
    iget v0, p1, Llzd;->a:I

    .line 2472
    iget v1, p2, Llzd;->a:I

    .line 1045
    sub-int/2addr v0, v1

    .line 42
    return v0
.end method
