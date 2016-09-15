.class public final Lch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco;


# instance fields
.field private synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lch;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcm;)V
    .locals 2

    .prologue
    .line 963
    iget-object v0, p0, Lch;->a:Landroid/support/design/widget/TextInputLayout;

    .line 1087
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 1177
    iget-object v1, p1, Lcm;->a:Lcq;

    invoke-virtual {v1}, Lcq;->d()F

    move-result v1

    .line 963
    invoke-virtual {v0, v1}, Lw;->a(F)V

    .line 964
    return-void
.end method
