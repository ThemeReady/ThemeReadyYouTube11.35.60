.class final Lfrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lfry;


# direct methods
.method constructor <init>(Lfry;Luqf;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lfrz;->b:Lfry;

    iput-object p2, p0, Lfrz;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lfrz;->b:Lfry;

    .line 1030
    iget-object v0, v0, Lfry;->a:Lvrq;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lfrz;->a:Luqf;

    iget-object v1, p0, Lfrz;->b:Lfry;

    .line 2030
    iget-object v1, v1, Lfry;->a:Lvrq;

    .line 66
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
.end method
