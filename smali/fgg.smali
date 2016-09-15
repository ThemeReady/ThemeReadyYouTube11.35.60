.class final Lfgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lfgf;


# direct methods
.method constructor <init>(Lfgf;Luqf;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lfgg;->b:Lfgf;

    iput-object p2, p0, Lfgg;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lfgg;->a:Luqf;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lfgg;->a:Luqf;

    iget-object v1, p0, Lfgg;->b:Lfgf;

    .line 1025
    iget-object v1, v1, Lfgf;->b:Lvrq;

    .line 47
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 48
    iget-object v0, p0, Lfgg;->b:Lfgf;

    .line 2025
    iget-object v0, v0, Lfgf;->a:Lkjv;

    .line 48
    invoke-interface {v0}, Lkjv;->f()V

    .line 50
    :cond_0
    return-void
.end method
