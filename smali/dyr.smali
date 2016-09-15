.class final Ldyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyp;


# direct methods
.method constructor <init>(Ldyp;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldyr;->a:Ldyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldyr;->a:Ldyp;

    .line 1030
    iget-object v0, v0, Ldyp;->d:Lkyb;

    .line 75
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Ldyr;->a:Ldyp;

    .line 2030
    iget-object v0, v0, Ldyp;->d:Lkyb;

    .line 76
    invoke-interface {v0}, Lkyb;->b()V

    .line 77
    return-void
.end method
