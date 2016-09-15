.class Lkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lkj;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lkj;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 1038
    invoke-static {p1}, Lkj;->b(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p1}, Lkj;->a(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 64
    return v0
.end method
