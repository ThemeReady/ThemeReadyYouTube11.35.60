.class public final Lmjt;
.super Lmjp;
.source "SourceFile"


# instance fields
.field private final d:Luqf;


# direct methods
.method public constructor <init>(Lndd;Lmjs;Luqf;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lmjp;-><init>(Lndd;Lmjs;)V

    .line 24
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmjt;->d:Luqf;

    .line 25
    return-void
.end method

.method private final a(Ltyt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p1, Ltyt;->d:Lwhw;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lmjt;->d:Luqf;

    iget-object v1, p1, Ltyt;->d:Lwhw;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p1, Ltyt;->f:Lvrq;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lmjt;->d:Luqf;

    iget-object v1, p1, Ltyt;->f:Lvrq;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lmjp;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Ltoq;

    iget-object v0, v0, Ltoq;->g:Ltyu;

    if-eqz v0, :cond_1

    .line 2090
    iget-object v0, p0, Lmjp;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Ltoq;

    iget-object v0, v0, Ltoq;->g:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    if-eqz v0, :cond_1

    .line 3090
    iget-object v0, p0, Lmjp;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Ltoq;

    iget-object v0, v0, Ltoq;->g:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    invoke-direct {p0, v0}, Lmjt;->a(Ltyt;)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 4090
    :cond_1
    iget-object v0, p0, Lmjp;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Ltoq;

    iget-object v0, v0, Ltoq;->e:Ltyu;

    if-eqz v0, :cond_0

    .line 5090
    iget-object v0, p0, Lmjp;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Ltoq;

    iget-object v0, v0, Ltoq;->e:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    if-eqz v0, :cond_0

    .line 6090
    iget-object v0, p0, Lmjp;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Ltoq;

    iget-object v0, v0, Ltoq;->e:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    invoke-direct {p0, v0}, Lmjt;->a(Ltyt;)V

    goto :goto_0
.end method
