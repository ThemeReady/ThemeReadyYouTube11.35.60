.class final Lfsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lfsi;


# direct methods
.method constructor <init>(Lfsi;Luqf;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lfsj;->b:Lfsi;

    iput-object p2, p0, Lfsj;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lfsj;->b:Lfsi;

    .line 1026
    iget-object v0, v0, Lfsi;->a:Lvrq;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lfsj;->a:Luqf;

    iget-object v1, p0, Lfsj;->b:Lfsi;

    .line 2026
    iget-object v1, v1, Lfsi;->a:Lvrq;

    .line 52
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 54
    :cond_0
    return-void
.end method
