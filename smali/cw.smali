.class public final Lcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Lcz;

    .line 2041
    invoke-direct {v0}, Lcz;-><init>()V

    .line 53
    sput-object v0, Lcw;->a:Lcx;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Lcy;

    .line 3030
    invoke-direct {v0}, Lcy;-><init>()V

    .line 55
    sput-object v0, Lcw;->a:Lcx;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1069
    sget-object v0, Lcw;->a:Lcx;

    invoke-interface {v0, p0, p1, p2}, Lcx;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 82
    return-void
.end method
