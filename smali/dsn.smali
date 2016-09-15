.class final Ldsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldsj;


# direct methods
.method constructor <init>(Ldsj;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Ldsn;->a:Ldsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Ldsn;->a:Ldsj;

    .line 1052
    iget-object v0, v0, Ldsj;->d:Ldrz;

    .line 499
    invoke-interface {v0}, Ldrz;->n()V

    .line 500
    return-void
.end method
