.class final Ldya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldxz;


# direct methods
.method constructor <init>(Ldxz;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldya;->a:Ldxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldya;->a:Ldxz;

    .line 1045
    iget-object v0, v0, Ldxz;->c:Ldxx;

    .line 110
    invoke-virtual {v0}, Ldxx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldya;->a:Ldxz;

    .line 1271
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldxz;->a(I)V

    .line 113
    :cond_0
    return-void
.end method
