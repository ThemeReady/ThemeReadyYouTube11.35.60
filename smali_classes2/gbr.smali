.class final Lgbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgbq;


# direct methods
.method constructor <init>(Lgbq;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lgbr;->a:Lgbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lgbr;->a:Lgbq;

    .line 1061
    iget-object v0, v0, Lgbq;->f:Lelo;

    .line 137
    invoke-interface {v0}, Lelo;->E()V

    .line 138
    return-void
.end method
