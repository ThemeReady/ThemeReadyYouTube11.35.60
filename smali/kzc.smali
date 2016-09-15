.class final Lkzc;
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
    .line 104
    iput-object p1, p0, Lkzc;->a:Lkyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lkzc;->a:Lkyy;

    .line 1032
    iget-object v0, v0, Lkyy;->c:Lkyb;

    .line 107
    invoke-interface {v0}, Lkyb;->c()V

    .line 108
    return-void
.end method
