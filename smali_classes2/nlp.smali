.class final Lnlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnlo;


# direct methods
.method constructor <init>(Lnlo;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lnlp;->a:Lnlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lnlp;->a:Lnlo;

    iget-object v0, v0, Lnlo;->o:Lnlk;

    .line 1027
    iget-object v0, v0, Lnlk;->f:Lnll;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lnlp;->a:Lnlo;

    invoke-virtual {v0}, Lnlo;->d()I

    move-result v0

    .line 225
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 226
    iget-object v1, p0, Lnlp;->a:Lnlo;

    iget-object v1, v1, Lnlo;->o:Lnlk;

    .line 2027
    iget-object v1, v1, Lnlk;->f:Lnll;

    .line 226
    iget-object v2, p0, Lnlp;->a:Lnlo;

    iget-object v2, v2, Lnlo;->o:Lnlk;

    iget-object v2, p0, Lnlp;->a:Lnlo;

    iget-object v2, v2, Lnlo;->a:Landroid/view/View;

    invoke-interface {v1, v0}, Lnll;->a(I)V

    .line 232
    :cond_0
    return-void
.end method
