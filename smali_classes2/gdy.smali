.class final Lgdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgdx;


# direct methods
.method constructor <init>(Lgdx;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lgdy;->a:Lgdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lgdy;->a:Lgdx;

    .line 1094
    iget-object v0, v0, Lgdx;->a:Llrp;

    new-instance v1, Llkd;

    invoke-direct {v1}, Llkd;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
