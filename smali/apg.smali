.class final Lapg;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lapc;


# direct methods
.method constructor <init>(Lapc;)V
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Lapg;->a:Lapc;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lapg;->a:Lapc;

    .line 1823
    iget-object v0, v0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 1293
    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lapg;->a:Lapc;

    invoke-virtual {v0}, Lapc;->b()V

    .line 1297
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lapg;->a:Lapc;

    invoke-virtual {v0}, Lapc;->c()V

    .line 1302
    return-void
.end method
