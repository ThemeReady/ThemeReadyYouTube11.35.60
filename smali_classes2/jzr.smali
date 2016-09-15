.class public final Ljzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    const/4 v0, 0x0

    iput v0, p0, Ljzr;->b:I

    .line 694
    iput p1, p0, Ljzr;->a:I

    .line 695
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 699
    iget v0, p0, Ljzr;->b:I

    iget v1, p0, Ljzr;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1704
    iget v0, p0, Ljzr;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1705
    iget v1, p0, Ljzr;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljzr;->b:I

    .line 687
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 711
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
