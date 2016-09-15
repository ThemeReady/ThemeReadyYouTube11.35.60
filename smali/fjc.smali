.class final Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lfjb;


# direct methods
.method constructor <init>(Lfjb;Luqf;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lfjc;->b:Lfjb;

    iput-object p2, p0, Lfjc;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lfjc;->b:Lfjb;

    .line 1030
    iget-object v0, v0, Lfjb;->a:Lvrq;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lfjc;->a:Luqf;

    iget-object v1, p0, Lfjc;->b:Lfjb;

    .line 2030
    iget-object v1, v1, Lfjb;->a:Lvrq;

    .line 64
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 66
    :cond_0
    return-void
.end method
