.class final Lym;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyk;


# direct methods
.method constructor <init>(Lyk;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lym;->a:Lyk;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lym;->a:Lyk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyk;->a:Z

    .line 473
    iget-object v0, p0, Lym;->a:Lyk;

    invoke-virtual {v0}, Lyk;->notifyDataSetChanged()V

    .line 474
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lym;->a:Lyk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyk;->a:Z

    .line 479
    iget-object v0, p0, Lym;->a:Lyk;

    invoke-virtual {v0}, Lyk;->notifyDataSetInvalidated()V

    .line 480
    return-void
.end method
