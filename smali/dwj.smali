.class final Ldwj;
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
    .line 75
    iput-object p1, p0, Ldwj;->a:Ldwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldwj;->a:Ldwh;

    .line 1183
    iget-object v0, v0, Ldwh;->a:Lsbi;

    invoke-interface {v0}, Lsbi;->b()V

    .line 79
    return-void
.end method
