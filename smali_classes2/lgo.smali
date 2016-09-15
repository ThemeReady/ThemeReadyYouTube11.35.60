.class final Llgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltyt;

.field private synthetic b:Lnvk;

.field private synthetic c:Lueu;

.field private synthetic d:Llgi;


# direct methods
.method constructor <init>(Llgi;Ltyt;Lnvk;Lueu;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Llgo;->d:Llgi;

    iput-object p2, p0, Llgo;->a:Ltyt;

    iput-object p3, p0, Llgo;->b:Lnvk;

    iput-object p4, p0, Llgo;->c:Lueu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    iget-object v0, p0, Llgo;->a:Ltyt;

    iget-object v0, v0, Ltyt;->f:Lvrq;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Llgo;->d:Llgi;

    .line 1065
    iget-object v0, v0, Llgi;->b:Luqf;

    .line 370
    iget-object v1, p0, Llgo;->a:Ltyt;

    iget-object v1, v1, Ltyt;->f:Lvrq;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 376
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Llgo;->b:Lnvk;

    iget-object v1, p0, Llgo;->a:Ltyt;

    iget-object v1, v1, Ltyt;->D:[B

    invoke-interface {v0, v1, v2}, Lnvk;->c([BLucm;)V

    .line 373
    iget-object v0, p0, Llgo;->d:Llgi;

    iget-object v1, p0, Llgo;->c:Lueu;

    .line 2065
    invoke-virtual {v0, v1}, Llgi;->a(Lueu;)V

    goto :goto_0
.end method
