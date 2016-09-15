.class final Lcut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lcuv;


# direct methods
.method constructor <init>(Lcuv;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcut;->a:Lcuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 731
    iget-object v0, p0, Lcut;->a:Lcuv;

    const/4 v1, 0x0

    .line 733
    invoke-virtual {p1}, Laxi;->toString()Ljava/lang/String;

    move-result-object v2

    .line 731
    invoke-interface {v0, v1, v2}, Lcuv;->a(ILjava/lang/String;)V

    .line 734
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 717
    check-cast p1, Lupd;

    .line 2070
    invoke-static {p1}, Lcug;->a(Lupd;)Ljava/lang/String;

    move-result-object v0

    .line 1722
    if-nez v0, :cond_0

    .line 1723
    iget-object v0, p0, Lcut;->a:Lcuv;

    invoke-interface {v0, p1}, Lcuv;->a(Lupd;)V

    :goto_0
    return-void

    .line 1725
    :cond_0
    iget-object v1, p0, Lcut;->a:Lcuv;

    iget v2, p1, Lupd;->b:I

    invoke-interface {v1, v2, v0}, Lcuv;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
