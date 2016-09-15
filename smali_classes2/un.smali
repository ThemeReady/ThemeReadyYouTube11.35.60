.class public final Lun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 142
    check-cast p1, Lus;

    check-cast p2, Lus;

    .line 1145
    iget v0, p1, Lus;->b:I

    iget v1, p2, Lus;->b:I

    sub-int/2addr v0, v1

    .line 142
    return v0
.end method
