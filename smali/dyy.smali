.class final Ldyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyv;


# direct methods
.method constructor <init>(Ldyv;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldyy;->a:Ldyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ldyy;->a:Ldyv;

    .line 1065
    iget-object v1, v0, Ldyv;->h:Lsti;

    .line 216
    iget-object v0, p0, Ldyy;->a:Ldyv;

    .line 2065
    iget-boolean v0, v0, Ldyv;->i:Z

    .line 216
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lsti;->b(Z)V

    .line 217
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
