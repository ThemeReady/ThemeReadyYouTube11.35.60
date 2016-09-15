.class final Llfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llfa;


# direct methods
.method constructor <init>(Llfa;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Llfb;->a:Llfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Llfb;->a:Llfa;

    invoke-virtual {v0}, Llfa;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->onBackPressed()V

    .line 96
    return-void
.end method
