.class final Lfgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lfgn;


# direct methods
.method constructor <init>(Lfgn;Luqf;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lfgo;->b:Lfgn;

    iput-object p2, p0, Lfgo;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lfgo;->b:Lfgn;

    .line 1044
    iget-object v0, v0, Lfgn;->e:Lvrq;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lfgo;->a:Luqf;

    iget-object v1, p0, Lfgo;->b:Lfgn;

    .line 2044
    iget-object v1, v1, Lfgn;->e:Lvrq;

    .line 112
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 114
    :cond_0
    return-void
.end method
