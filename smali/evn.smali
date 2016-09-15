.class final Levn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Levm;


# direct methods
.method constructor <init>(Levm;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Levn;->a:Levm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v1, p0, Levn;->a:Levm;

    iget-object v0, p0, Levn;->a:Levm;

    .line 1025
    iget-boolean v0, v0, Levm;->a:Z

    .line 50
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2025
    :goto_0
    iput-boolean v0, v1, Levm;->a:Z

    .line 51
    iget-object v0, p0, Levn;->a:Levm;

    .line 3025
    invoke-virtual {v0}, Levm;->c()V

    .line 52
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
