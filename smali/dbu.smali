.class final Ldbu;
.super Laqp;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldbs;


# direct methods
.method constructor <init>(Ldbs;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Ldbu;->a:Ldbs;

    invoke-direct {p0}, Laqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 573
    if-nez p2, :cond_0

    .line 574
    iget-object v0, p0, Ldbu;->a:Ldbs;

    iget-object v0, v0, Ldbs;->a:Ldbk;

    iget-object v0, v0, Ldbk;->aJ:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgec;

    invoke-virtual {v0, p1}, Lgec;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 576
    :cond_0
    return-void
.end method
