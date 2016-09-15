.class final Lrqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Llpg;

.field private synthetic b:Lrqc;


# direct methods
.method constructor <init>(Llpg;Lrqc;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lrqb;->a:Llpg;

    iput-object p2, p0, Lrqb;->b:Lrqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 229
    iget-object v1, p0, Lrqb;->a:Llpg;

    iget-object v0, p0, Lrqb;->b:Lrqc;

    iget-object v2, v0, Lrqc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laxi;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v2, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 230
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 225
    check-cast p1, Lvua;

    .line 1234
    iget-object v0, p0, Lrqb;->a:Llpg;

    iget-object v1, p0, Lrqb;->b:Lrqc;

    iget-object v1, v1, Lrqc;->a:Ljava/lang/String;

    iget-object v2, p0, Lrqb;->b:Lrqc;

    iget-object v2, v2, Lrqc;->a:Ljava/lang/String;

    .line 1236
    invoke-static {p1, v2}, Lrwa;->a(Lvua;Ljava/lang/String;)Lvty;

    move-result-object v2

    .line 1234
    invoke-interface {v0, v1, v2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    return-void
.end method
