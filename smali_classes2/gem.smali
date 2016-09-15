.class final Lgem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgel;


# direct methods
.method constructor <init>(Lgel;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lgem;->a:Lgel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lgem;->a:Lgel;

    invoke-virtual {v0}, Lgel;->e()V

    .line 78
    return-void
.end method
