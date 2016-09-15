.class final Lkit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lkip;


# direct methods
.method constructor <init>(Lkip;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lkit;->a:Lkip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lkit;->a:Lkip;

    iget-object v1, p0, Lkit;->a:Lkip;

    .line 1054
    iget-object v1, v1, Lkip;->ae:Lwxv;

    .line 302
    invoke-virtual {v1}, Lwxv;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkio;

    invoke-direct {v2, p1}, Lkio;-><init>(Ljava/lang/Throwable;)V

    .line 2054
    invoke-virtual {v0, v1, v2}, Lkip;->a(Ljava/lang/String;Lkio;)V

    .line 304
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 298
    check-cast p1, Luoz;

    .line 2308
    iget-object v0, p1, Luoz;->a:Ltxi;

    if-eqz v0, :cond_0

    .line 2309
    iget-object v0, p0, Lkit;->a:Lkip;

    iget-object v1, p0, Lkit;->a:Lkip;

    .line 3054
    iget-object v1, v1, Lkip;->ae:Lwxv;

    .line 2310
    invoke-virtual {v1}, Lwxv;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkio;

    iget-object v3, p1, Luoz;->a:Ltxi;

    iget-object v3, v3, Ltxi;->a:Lwry;

    iget-object v3, v3, Lwry;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkio;-><init>(Ljava/lang/String;)V

    .line 4054
    invoke-virtual {v0, v1, v2}, Lkip;->a(Ljava/lang/String;Lkio;)V

    .line 2309
    :goto_0
    return-void

    .line 2313
    :cond_0
    iget-object v0, p0, Lkit;->a:Lkip;

    .line 5054
    invoke-virtual {v0}, Lkip;->v()V

    goto :goto_0
.end method
