.class final Lctw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field a:Z

.field final synthetic b:Lcto;


# direct methods
.method constructor <init>(Lcto;)V
    .locals 0

    .prologue
    .line 1390
    iput-object p1, p0, Lctw;->b:Lcto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 1401
    iget-boolean v0, p0, Lctw;->a:Z

    if-nez v0, :cond_0

    .line 1402
    iget-object v0, p0, Lctw;->b:Lcto;

    invoke-virtual {v0, p1}, Lcto;->a(Laxi;)V

    .line 1404
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    .line 1390
    check-cast v1, Lnwg;

    .line 2396
    iget-object v0, p0, Lctw;->b:Lcto;

    .line 3183
    iget-object v0, v0, Lcto;->Y:Lctx;

    move v3, v2

    move v5, v4

    .line 3222
    invoke-virtual/range {v0 .. v5}, Lctx;->a(Lnwg;IZZZ)V

    .line 1390
    return-void
.end method
