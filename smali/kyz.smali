.class final Lkyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkyy;


# direct methods
.method constructor <init>(Lkyy;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lkyz;->a:Lkyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lkyz;->a:Lkyy;

    .line 1032
    iget-object v0, v0, Lkyy;->c:Lkyb;

    .line 83
    invoke-static {}, Lkyy;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lkyb;->a(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method
