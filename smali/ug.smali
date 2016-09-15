.class final Lug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic a:Ltf;


# direct methods
.method constructor <init>(Ltf;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lug;->a:Ltf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lwc;

    invoke-direct {v0, p2}, Lwc;-><init>(Landroid/view/WindowInsets;)V

    .line 71
    iget-object v1, p0, Lug;->a:Ltf;

    invoke-interface {v1, p1, v0}, Ltf;->a(Landroid/view/View;Lwb;)Lwb;

    move-result-object v0

    check-cast v0, Lwc;

    .line 1116
    iget-object v0, v0, Lwc;->a:Landroid/view/WindowInsets;

    .line 73
    return-object v0
.end method
