.class public final Lkdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdc;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1665
    new-instance v0, Lkdc;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lkdc;-><init>(FFI)V

    sput-object v0, Lkdc;->a:Lkdc;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    .prologue
    .line 1671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1672
    iput p1, p0, Lkdc;->b:F

    .line 1673
    iput p2, p0, Lkdc;->c:F

    .line 1674
    iput p3, p0, Lkdc;->d:I

    .line 1675
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1679
    if-ne p0, p1, :cond_1

    .line 1687
    :cond_0
    :goto_0
    return v0

    .line 1682
    :cond_1
    instance-of v2, p1, Lkdc;

    if-nez v2, :cond_2

    move v0, v1

    .line 1683
    goto :goto_0

    .line 1686
    :cond_2
    check-cast p1, Lkdc;

    .line 1687
    iget v2, p0, Lkdc;->d:I

    iget v3, p1, Lkdc;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lkdc;->c:F

    iget v3, p1, Lkdc;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lkdc;->b:F

    iget v3, p1, Lkdc;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
