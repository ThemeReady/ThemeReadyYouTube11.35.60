.class final Lfbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbl;

.field private synthetic b:Lfbn;


# direct methods
.method constructor <init>(Lfbn;Lfbl;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lfbo;->b:Lfbn;

    iput-object p2, p0, Lfbo;->a:Lfbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfbo;->b:Lfbn;

    .line 1012
    iget-object v0, v0, Lfbn;->a:Lfal;

    .line 37
    iget-object v1, p0, Lfbo;->a:Lfbl;

    invoke-virtual {v0, v1}, Lfal;->a(Lfao;)V

    .line 38
    iget-object v0, p0, Lfbo;->a:Lfbl;

    .line 1055
    iget-object v0, v0, Lfbl;->c:Landroid/view/View$OnClickListener;

    .line 38
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    return-void
.end method
