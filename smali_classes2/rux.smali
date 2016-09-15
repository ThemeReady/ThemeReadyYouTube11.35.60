.class final Lrux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvx;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrut;


# direct methods
.method constructor <init>(Lrut;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lrux;->b:Lrut;

    iput-object p2, p0, Lrux;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 288
    iget-object v0, p0, Lrux;->b:Lrut;

    .line 1038
    iget-object v0, v0, Lrut;->c:Llxe;

    .line 288
    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Lrux;->b:Lrut;

    .line 2038
    iget-object v0, v0, Lrut;->d:Lmee;

    .line 289
    invoke-interface {v0}, Lmee;->a()V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lrux;->b:Lrut;

    .line 3038
    invoke-virtual {v0}, Lrut;->a()Lrrk;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lrux;->a:Ljava/lang/String;

    const v2, 0x7fffffff

    invoke-interface {v0, v1, v2, v3, v3}, Lrrk;->a(Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lrux;->b:Lrut;

    .line 4038
    iget-object v0, v0, Lrut;->a:Landroid/app/Activity;

    .line 299
    const v1, 0x7f11047a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lrux;->b:Lrut;

    .line 5038
    invoke-virtual {v0}, Lrut;->a()Lrrk;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lrux;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrrk;->c(Ljava/lang/String;)V

    .line 307
    return-void
.end method
