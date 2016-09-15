.class final Llqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    .line 1023
    instance-of v0, p1, Llqd;

    if-eqz v0, :cond_0

    instance-of v0, p2, Llqd;

    if-eqz v0, :cond_0

    .line 1024
    check-cast p1, Llqd;

    invoke-interface {p1}, Llqd;->a()I

    move-result v0

    check-cast p2, Llqd;

    invoke-interface {p2}, Llqd;->a()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    .line 1026
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method
