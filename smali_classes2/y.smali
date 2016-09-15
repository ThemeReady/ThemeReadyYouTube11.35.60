.class public final Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Ly;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcm;)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Ly;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1169
    iget-object v1, p1, Lcm;->a:Lcq;

    invoke-virtual {v1}, Lcq;->c()I

    move-result v1

    .line 2096
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(I)V

    .line 578
    return-void
.end method
