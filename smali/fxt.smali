.class final Lfxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lfxs;


# direct methods
.method constructor <init>(Lfxs;Luqf;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfxt;->b:Lfxs;

    iput-object p2, p0, Lfxt;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lfxt;->b:Lfxs;

    .line 1025
    iget-object v0, v0, Lfxs;->a:Lvrq;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lfxt;->a:Luqf;

    iget-object v1, p0, Lfxt;->b:Lfxs;

    .line 2025
    iget-object v1, v1, Lfxs;->a:Lvrq;

    .line 41
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 43
    :cond_0
    return-void
.end method
