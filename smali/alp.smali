.class final Lalp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lals;

.field private synthetic b:Lalm;


# direct methods
.method public constructor <init>(Lalm;Lals;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lalp;->b:Lalm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    iput-object p2, p0, Lalp;->a:Lals;

    .line 793
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lalp;->b:Lalm;

    .line 1053
    iget-object v0, v0, Lalm;->c:Lakb;

    .line 796
    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lalp;->b:Lalm;

    .line 2053
    iget-object v0, v0, Lalm;->c:Lakb;

    .line 2817
    iget-object v1, v0, Lakb;->b:Lakc;

    if-eqz v1, :cond_0

    .line 2818
    iget-object v1, v0, Lakb;->b:Lakc;

    invoke-interface {v1, v0}, Lakc;->a(Lakb;)V

    .line 799
    :cond_0
    iget-object v0, p0, Lalp;->b:Lalm;

    .line 3053
    iget-object v0, v0, Lalm;->e:Lakt;

    .line 799
    check-cast v0, Landroid/view/View;

    .line 800
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalp;->a:Lals;

    invoke-virtual {v0}, Lals;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lalp;->b:Lalm;

    iget-object v1, p0, Lalp;->a:Lals;

    .line 4053
    iput-object v1, v0, Lalm;->k:Lals;

    .line 803
    :cond_1
    iget-object v0, p0, Lalp;->b:Lalm;

    .line 5053
    const/4 v1, 0x0

    iput-object v1, v0, Lalm;->m:Lalp;

    .line 804
    return-void
.end method
