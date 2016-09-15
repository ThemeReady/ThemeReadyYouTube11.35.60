.class final Lsio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsig;


# direct methods
.method constructor <init>(Lsig;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lsio;->a:Lsig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lsio;->a:Lsig;

    .line 1028
    iget-object v0, v0, Lsig;->j:Landroid/view/ViewGroup;

    .line 235
    iget-object v1, p0, Lsio;->a:Lsig;

    .line 2028
    iget-object v1, v1, Lsig;->l:Lsip;

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 236
    return-void
.end method
