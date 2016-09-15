.class final Lcze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lczd;


# direct methods
.method constructor <init>(Lczd;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcze;->a:Lczd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcze;->a:Lczd;

    iget-object v0, v0, Lczd;->a:Lcyz;

    iget-object v0, v0, Lcyz;->Z:Lmdo;

    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 333
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1322
    iget-object v0, p0, Lcze;->a:Lczd;

    iget-object v0, v0, Lczd;->a:Lcyz;

    iget-object v0, v0, Lcyz;->bx:Labe;

    const v1, 0x7f1101d2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 1323
    iget-object v0, p0, Lcze;->a:Lczd;

    iget-object v0, v0, Lczd;->a:Lcyz;

    .line 2068
    iget-object v0, v0, Lcyz;->ac:Ljava/lang/String;

    .line 1324
    invoke-static {v0}, Ldde;->b(Ljava/lang/String;)Lddc;

    move-result-object v0

    .line 1326
    iget-object v1, p0, Lcze;->a:Lczd;

    iget-object v1, v1, Lczd;->a:Lcyz;

    new-instance v2, Lczi;

    iget-object v3, p0, Lcze;->a:Lczd;

    iget-object v3, v3, Lczd;->a:Lcyz;

    invoke-direct {v2, v3, v0}, Lczi;-><init>(Lcyz;Lddc;)V

    .line 3068
    invoke-virtual {v1, v2}, Lcyz;->a(Lraz;)V

    .line 319
    return-void
.end method
