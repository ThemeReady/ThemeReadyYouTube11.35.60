.class final Lmvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltoo;

.field private synthetic b:Lmvk;


# direct methods
.method constructor <init>(Lmvk;Ltoo;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lmvl;->b:Lmvk;

    iput-object p2, p0, Lmvl;->a:Ltoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lmvl;->a:Ltoo;

    iget-object v0, v0, Ltoo;->c:Lvrq;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lmvl;->b:Lmvk;

    .line 1028
    iget-object v0, v0, Lmvk;->a:Luqf;

    .line 72
    iget-object v1, p0, Lmvl;->a:Ltoo;

    iget-object v1, v1, Ltoo;->c:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 74
    :cond_0
    return-void
.end method
