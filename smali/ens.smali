.class public final Lens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lurq;


# instance fields
.field private a:Luzh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Luzh;

    invoke-direct {v0}, Luzh;-><init>()V

    iput-object v0, p0, Lens;->a:Luzh;

    .line 24
    iget-object v0, p0, Lens;->a:Luzh;

    new-instance v1, Lvak;

    invoke-direct {v1}, Lvak;-><init>()V

    iput-object v1, v0, Luzh;->a:Lvak;

    .line 25
    iget-object v0, p0, Lens;->a:Luzh;

    iget-object v0, v0, Luzh;->a:Lvak;

    const/16 v1, 0xf7

    iput v1, v0, Lvak;->a:I

    .line 26
    iget-object v0, p0, Lens;->a:Luzh;

    new-instance v1, Ltme;

    invoke-direct {v1}, Ltme;-><init>()V

    iput-object v1, v0, Luzh;->d:Ltme;

    .line 27
    iget-object v0, p0, Lens;->a:Luzh;

    iget-object v0, v0, Luzh;->d:Ltme;

    invoke-static {p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltme;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lens;->a:Luzh;

    new-instance v1, Lvrq;

    invoke-direct {v1}, Lvrq;-><init>()V

    iput-object v1, v0, Luzh;->c:Lvrq;

    .line 29
    iget-object v0, p0, Lens;->a:Luzh;

    iget-object v0, v0, Luzh;->c:Lvrq;

    new-instance v1, Lvvh;

    invoke-direct {v1}, Lvvh;-><init>()V

    iput-object v1, v0, Lvrq;->m:Lvvh;

    .line 30
    iget-object v0, p0, Lens;->a:Luzh;

    iget-object v0, v0, Luzh;->c:Lvrq;

    iget-object v0, v0, Lvrq;->m:Lvvh;

    .line 31
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvvh;->b:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lens;->a:Luzh;

    iget-object v0, v0, Luzh;->c:Lvrq;

    iget-object v0, v0, Lvrq;->m:Lvvh;

    const/4 v1, 0x0

    iput v1, v0, Lvvh;->c:I

    .line 33
    return-void
.end method


# virtual methods
.method public final as_()Lvak;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lens;->a:Luzh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lens;->a:Luzh;

    iget-object v0, v0, Luzh;->a:Lvak;

    goto :goto_0
.end method

.method public final at_()Lwhw;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lens;->a:Luzh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lens;->a:Luzh;

    iget-object v0, v0, Luzh;->b:Lwhw;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lens;->a:Luzh;

    if-nez v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lens;->a:Luzh;

    iget-object v1, v1, Luzh;->d:Ltme;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lens;->a:Luzh;

    iget-object v0, v0, Luzh;->d:Ltme;

    iget-object v0, v0, Ltme;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Lvrq;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lens;->a:Luzh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lens;->a:Luzh;

    iget-object v0, v0, Luzh;->c:Lvrq;

    goto :goto_0
.end method
