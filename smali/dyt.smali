.class final Ldyt;
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
    .line 100
    iput-object p1, p0, Ldyt;->a:Ldyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldyt;->a:Ldyp;

    .line 1030
    iget-object v0, v0, Ldyp;->d:Lkyb;

    .line 103
    invoke-interface {v0}, Lkyb;->d()V

    .line 104
    return-void
.end method
