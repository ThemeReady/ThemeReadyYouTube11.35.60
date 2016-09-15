.class final Lfkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lfkg;


# direct methods
.method constructor <init>(Lfkg;Luqf;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfkh;->b:Lfkg;

    iput-object p2, p0, Lfkh;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lfkh;->b:Lfkg;

    .line 1034
    iget-object v0, v0, Lfkg;->a:Lvrq;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lfkh;->a:Luqf;

    iget-object v1, p0, Lfkh;->b:Lfkg;

    .line 2034
    iget-object v1, v1, Lfkg;->a:Lvrq;

    .line 71
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 73
    :cond_0
    return-void
.end method
