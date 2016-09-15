.class final Lcvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcvk;


# direct methods
.method constructor <init>(Lcvk;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcvl;->a:Lcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcvl;->a:Lcvk;

    iget-object v0, v0, Lcvk;->a:Lcvh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcvh;->b(Z)V

    .line 394
    return-void
.end method
