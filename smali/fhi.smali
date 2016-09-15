.class final Lfhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvrq;

.field private synthetic b:Lfhd;


# direct methods
.method constructor <init>(Lfhd;Lvrq;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lfhi;->b:Lfhd;

    iput-object p2, p0, Lfhi;->a:Lvrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lfhi;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lfhi;->b:Lfhd;

    .line 1049
    iget-object v0, v0, Lfhd;->a:Luqf;

    .line 402
    iget-object v1, p0, Lfhi;->a:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 404
    :cond_0
    return-void
.end method
