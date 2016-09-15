.class final Lkzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkzm;


# direct methods
.method constructor <init>(Lkzm;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkzn;->a:Lkzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lkzn;->a:Lkzm;

    .line 1036
    iget-object v0, v0, Lkzm;->b:Lkyb;

    .line 82
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkyb;->a(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method
