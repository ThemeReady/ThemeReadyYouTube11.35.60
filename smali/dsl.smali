.class final Ldsl;
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
    .line 489
    iput-object p1, p0, Ldsl;->a:Ldsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Ldsl;->a:Ldsj;

    .line 1052
    iget-object v0, v0, Ldsj;->a:Llrp;

    .line 492
    new-instance v1, Lkui;

    invoke-direct {v1}, Lkui;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 493
    return-void
.end method
