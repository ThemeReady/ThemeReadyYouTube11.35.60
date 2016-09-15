.class final Loub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lvlo;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lnvk;

.field final synthetic e:Loua;

.field private synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Loua;Landroid/view/View;Lvlo;Landroid/view/View;Ljava/lang/Object;Lnvk;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Loub;->e:Loua;

    iput-object p2, p0, Loub;->f:Landroid/view/View;

    iput-object p3, p0, Loub;->a:Lvlo;

    iput-object p4, p0, Loub;->b:Landroid/view/View;

    iput-object p5, p0, Loub;->c:Ljava/lang/Object;

    iput-object p6, p0, Loub;->d:Lnvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Loub;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 194
    invoke-static {v0, p0}, Lmfh;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 195
    iget-object v0, p0, Loub;->f:Landroid/view/View;

    new-instance v1, Louc;

    invoke-direct {v1, p0}, Louc;-><init>(Loub;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    return-void
.end method
