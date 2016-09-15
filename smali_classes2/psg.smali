.class final Lpsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpsf;


# direct methods
.method constructor <init>(Lpsf;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lpsg;->a:Lpsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 105
    iget-object v0, p0, Lpsg;->a:Lpsf;

    iget-object v0, v0, Lpsf;->S:Lagk;

    invoke-virtual {v0}, Lagk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lpsg;->a:Lpsf;

    .line 1055
    iget-object v0, v0, Lpsf;->T:Lytg;

    .line 106
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpss;

    .line 2052
    iput-boolean v1, v0, Lpss;->c:Z

    .line 107
    iget-object v0, p0, Lpsg;->a:Lpsf;

    iget-object v0, v0, Lpsf;->R:Lafv;

    .line 3030
    invoke-static {v1}, Lafv;->a(I)V

    .line 109
    :cond_0
    iget-object v0, p0, Lpsg;->a:Lpsf;

    invoke-virtual {v0}, Lpsf;->dismiss()V

    .line 110
    return-void
.end method
