.class public Logi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltmj;

.field public b:Lnww;

.field public c:Logq;

.field private d:Lnww;


# direct methods
.method public constructor <init>(Ltmj;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Logi;->a:Ltmj;

    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltmj;->f:Lwhw;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Logq;

    iget-object v1, p1, Ltmj;->f:Lwhw;

    iget-object v1, v1, Lwhw;->z:Lwhm;

    invoke-direct {v0, v1}, Logq;-><init>(Lwhm;)V

    iput-object v0, p0, Logi;->c:Logq;

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lnww;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Logi;->d:Lnww;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lnww;

    iget-object v1, p0, Logi;->a:Ltmj;

    iget-object v1, v1, Ltmj;->c:Lwrb;

    invoke-direct {v0, v1}, Lnww;-><init>(Lwrb;)V

    iput-object v0, p0, Logi;->d:Lnww;

    .line 53
    :cond_0
    iget-object v0, p0, Logi;->d:Lnww;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Logi;->c:Logq;

    invoke-virtual {v0}, Logq;->b()Ltmx;

    move-result-object v0

    iget-boolean v0, v0, Ltmx;->a:Z

    return v0
.end method
