.class final Lfqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfpz;


# direct methods
.method constructor <init>(Lfpz;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfqa;->a:Lfpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lfqa;->a:Lfpz;

    .line 1024
    iget-object v0, v0, Lfpz;->b:Lvnx;

    .line 60
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqa;->a:Lfpz;

    .line 2024
    iget-object v0, v0, Lfpz;->b:Lvnx;

    .line 60
    iget-object v0, v0, Lvnx;->d:Lvrq;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lfqa;->a:Lfpz;

    .line 3024
    iget-object v0, v0, Lfpz;->c:Lnvm;

    .line 3031
    iget-object v0, v0, Lnvm;->a:Lnvk;

    .line 61
    iget-object v1, p0, Lfqa;->a:Lfpz;

    .line 4024
    iget-object v1, v1, Lfpz;->b:Lvnx;

    .line 62
    iget-object v1, v1, Lvnx;->d:Lvrq;

    invoke-interface {v0, v1}, Lnvk;->a(Lvrq;)V

    .line 63
    iget-object v0, p0, Lfqa;->a:Lfpz;

    .line 5024
    iget-object v0, v0, Lfpz;->a:Luqf;

    .line 63
    iget-object v1, p0, Lfqa;->a:Lfpz;

    .line 6024
    iget-object v1, v1, Lfpz;->b:Lvnx;

    .line 64
    iget-object v1, v1, Lvnx;->d:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 66
    :cond_0
    return-void
.end method
