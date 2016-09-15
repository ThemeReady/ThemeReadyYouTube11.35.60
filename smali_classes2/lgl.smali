.class final Llgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lueu;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lnvk;

.field private synthetic d:Llgi;


# direct methods
.method constructor <init>(Llgi;Lueu;Ljava/util/Map;Lnvk;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Llgl;->d:Llgi;

    iput-object p2, p0, Llgl;->a:Lueu;

    iput-object p3, p0, Llgl;->b:Ljava/util/Map;

    iput-object p4, p0, Llgl;->c:Lnvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Llgl;->a:Lueu;

    iget-object v0, v0, Lueu;->u:Lvrq;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Llgl;->d:Llgi;

    .line 1065
    iget-object v0, v0, Llgi;->b:Luqf;

    .line 225
    iget-object v1, p0, Llgl;->a:Lueu;

    iget-object v1, v1, Lueu;->u:Lvrq;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 233
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Llgl;->a:Lueu;

    iget-object v0, v0, Lueu;->z:Lvrq;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Llgl;->d:Llgi;

    .line 2065
    iget-object v0, v0, Llgi;->b:Luqf;

    .line 228
    iget-object v1, p0, Llgl;->a:Lueu;

    iget-object v1, v1, Lueu;->z:Lvrq;

    iget-object v2, p0, Llgl;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Llgl;->c:Lnvk;

    iget-object v1, p0, Llgl;->a:Lueu;

    iget-object v1, v1, Lueu;->D:[B

    invoke-interface {v0, v1, v2}, Lnvk;->c([BLucm;)V

    .line 231
    iget-object v0, p0, Llgl;->d:Llgi;

    iget-object v1, p0, Llgl;->a:Lueu;

    .line 3065
    invoke-virtual {v0, v1}, Llgi;->a(Lueu;)V

    goto :goto_0
.end method
