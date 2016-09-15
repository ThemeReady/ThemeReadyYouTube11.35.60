.class final Ldwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldwh;


# direct methods
.method constructor <init>(Ldwh;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldwi;->a:Ldwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldwi;->a:Ldwh;

    .line 1187
    iget-object v0, v0, Ldwh;->a:Lsbi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsbi;->b(Z)V

    .line 72
    return-void
.end method
