.class final Lgbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfqv;

.field private synthetic b:Lgbv;


# direct methods
.method constructor <init>(Lgbv;Lfqv;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lgbx;->b:Lgbv;

    iput-object p2, p0, Lgbx;->a:Lfqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lgbx;->a:Lfqv;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lgbx;->a:Lfqv;

    iget-object v1, p0, Lgbx;->b:Lgbv;

    .line 1340
    iget-object v1, v1, Lgbv;->o:Ljava/lang/String;

    .line 409
    invoke-interface {v0, v1}, Lfqv;->a(Ljava/lang/String;)V

    .line 411
    :cond_0
    return-void
.end method
