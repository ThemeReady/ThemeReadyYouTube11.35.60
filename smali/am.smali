.class public final Lam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco;


# instance fields
.field private synthetic a:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lam;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcm;)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lam;->a:Landroid/support/design/widget/FloatingActionButton;

    .line 1177
    iget-object v1, p1, Lcm;->a:Lcq;

    invoke-virtual {v1}, Lcq;->d()F

    move-result v1

    .line 649
    invoke-static {v0, v1}, Ltn;->b(Landroid/view/View;F)V

    .line 651
    return-void
.end method
