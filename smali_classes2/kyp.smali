.class final Lkyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkyo;


# direct methods
.method constructor <init>(Lkyo;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lkyp;->a:Lkyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lkyp;->a:Lkyo;

    .line 1040
    iget-object v0, v0, Lkyo;->e:Lkyb;

    .line 94
    iget-object v1, p0, Lkyp;->a:Lkyo;

    invoke-virtual {v1}, Lkyo;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lkyb;->a(Landroid/os/Bundle;)V

    .line 95
    return-void
.end method
