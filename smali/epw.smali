.class final Lepw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lepv;


# direct methods
.method constructor <init>(Lepv;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lepw;->a:Lepv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lepw;->a:Lepv;

    iget-object v0, v0, Lepv;->b:Lepq;

    .line 1039
    iget-object v0, v0, Lepq;->c:Lmdo;

    .line 168
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 169
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1163
    iget-object v0, p0, Lepw;->a:Lepv;

    iget-object v0, v0, Lepv;->b:Lepq;

    .line 2039
    iget-object v0, v0, Lepq;->d:Llrp;

    .line 1163
    new-instance v1, Lepp;

    iget-object v2, p0, Lepw;->a:Lepv;

    iget-object v2, v2, Lepv;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lepp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 1164
    iget-object v0, p0, Lepw;->a:Lepv;

    iget-object v0, v0, Lepv;->b:Lepq;

    .line 3039
    iget-object v0, v0, Lepq;->a:Landroid/app/Activity;

    .line 1164
    const v1, 0x7f1101b3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 160
    return-void
.end method
