.class public final Lnwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltwl;

.field private b:Lvrq;

.field private c:Lvrq;

.field private d:Lvrq;

.field private e:Lvrq;


# direct methods
.method public constructor <init>(Ltwl;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnwf;->a:Ltwl;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lvrq;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lnwf;->b:Lvrq;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->b:Lvrq;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->b:Lvrq;

    iput-object v0, p0, Lnwf;->b:Lvrq;

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lnwf;->b:Lvrq;

    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->e:Ltwm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->e:Ltwm;

    iget-object v0, v0, Ltwm;->a:Ltwj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->e:Ltwm;

    iget-object v0, v0, Ltwm;->a:Ltwj;

    iget-object v0, v0, Ltwj;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->e:Ltwm;

    iget-object v0, v0, Ltwm;->a:Ltwj;

    iget-object v0, v0, Ltwj;->a:Lvrq;

    iput-object v0, p0, Lnwf;->b:Lvrq;

    goto :goto_0
.end method

.method public final b()Lvrq;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnwf;->c:Lvrq;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->c:Lvrq;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->c:Lvrq;

    iput-object v0, p0, Lnwf;->c:Lvrq;

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lnwf;->c:Lvrq;

    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->f:Ltwm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->f:Ltwm;

    iget-object v0, v0, Ltwm;->a:Ltwj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->f:Ltwm;

    iget-object v0, v0, Ltwm;->a:Ltwj;

    iget-object v0, v0, Ltwj;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->f:Ltwm;

    iget-object v0, v0, Ltwm;->a:Ltwj;

    iget-object v0, v0, Ltwj;->a:Lvrq;

    iput-object v0, p0, Lnwf;->c:Lvrq;

    goto :goto_0
.end method

.method public final c()Lvrq;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lnwf;->d:Lvrq;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->d:Lvrq;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->d:Lvrq;

    iput-object v0, p0, Lnwf;->d:Lvrq;

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lnwf;->d:Lvrq;

    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->g:Ltwm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->g:Ltwm;

    iget-object v0, v0, Ltwm;->a:Ltwj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->g:Ltwm;

    iget-object v0, v0, Ltwm;->a:Ltwj;

    iget-object v0, v0, Ltwj;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->g:Ltwm;

    iget-object v0, v0, Ltwm;->a:Ltwj;

    iget-object v0, v0, Ltwj;->a:Lvrq;

    iput-object v0, p0, Lnwf;->d:Lvrq;

    goto :goto_0
.end method

.method public final d()Lvrq;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lnwf;->e:Lvrq;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->e:Ltwm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->e:Ltwm;

    iget-object v0, v0, Ltwm;->b:Ltwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->e:Ltwm;

    iget-object v0, v0, Ltwm;->b:Ltwi;

    iget-object v0, v0, Ltwi;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lnwf;->a:Ltwl;

    iget-object v0, v0, Ltwl;->e:Ltwm;

    iget-object v0, v0, Ltwm;->b:Ltwi;

    iget-object v0, v0, Ltwi;->a:Lvrq;

    iput-object v0, p0, Lnwf;->e:Lvrq;

    .line 74
    :cond_0
    iget-object v0, p0, Lnwf;->e:Lvrq;

    return-object v0
.end method
