.class final Ldgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Ldgo;


# direct methods
.method constructor <init>(Ldgo;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Ldgp;->a:Ldgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 474
    const-string v0, "Cannot load GetUploadVideoFormResponse from InnerTube."

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 471
    check-cast p1, Luxq;

    .line 1482
    iget-object v0, p0, Ldgp;->a:Ldgo;

    .line 2112
    iget-boolean v0, v0, Ldgo;->f:Z

    .line 1482
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Luxq;->a:[Luxr;

    if-eqz v0, :cond_0

    .line 1484
    iget-object v1, p1, Luxq;->a:[Luxr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1486
    iget-object v4, v3, Luxr;->a:Lwxn;

    if-eqz v4, :cond_1

    .line 1487
    iget-object v0, p0, Ldgp;->a:Ldgo;

    iget-object v1, v3, Luxr;->a:Lwxn;

    .line 3112
    iput-object v1, v0, Ldgo;->h:Lwxn;

    .line 1489
    iget-object v0, p0, Ldgp;->a:Ldgo;

    iget-object v1, p0, Ldgp;->a:Ldgo;

    .line 4112
    iget-object v1, v1, Ldgo;->h:Lwxn;

    .line 5112
    invoke-virtual {v0, v1}, Ldgo;->a(Lwxn;)V

    .line 1490
    :cond_0
    return-void

    .line 1484
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
