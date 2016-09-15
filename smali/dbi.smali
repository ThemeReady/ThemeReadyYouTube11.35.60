.class final Ldbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Loxm;

.field final synthetic d:Ldbg;


# direct methods
.method public constructor <init>(Ldbg;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 682
    iput-object p1, p0, Ldbi;->d:Ldbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    const v0, 0x7f0e05be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldbi;->a:Landroid/widget/ImageView;

    .line 684
    const v0, 0x7f0e0116

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 685
    const v0, 0x7f0e05bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbi;->b:Landroid/view/View;

    .line 686
    return-void
.end method
