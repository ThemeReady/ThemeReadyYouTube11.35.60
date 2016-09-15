.class final Lkop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 579
    check-cast p1, Ltnl;

    check-cast p2, Ltnl;

    .line 1585
    iget v0, p1, Ltnl;->c:I

    if-ne v0, v1, :cond_1

    .line 1586
    iget v0, p2, Ltnl;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1589
    :goto_0
    return v0

    .line 1586
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1588
    :cond_1
    iget v0, p2, Ltnl;->c:I

    if-ne v0, v1, :cond_2

    .line 1589
    const/4 v0, -0x1

    goto :goto_0

    .line 1591
    :cond_2
    iget v0, p1, Ltnl;->a:I

    iget v1, p2, Ltnl;->a:I

    sub-int/2addr v0, v1

    .line 579
    goto :goto_0
.end method
