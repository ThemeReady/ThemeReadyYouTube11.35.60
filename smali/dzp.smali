.class final Ldzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field b:Landroid/graphics/Rect;

.field final synthetic c:Ldzn;


# direct methods
.method public constructor <init>(Ldzn;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 786
    iput-object p1, p0, Ldzp;->c:Ldzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldzp;->a:Landroid/view/View;

    .line 788
    return-void
.end method
