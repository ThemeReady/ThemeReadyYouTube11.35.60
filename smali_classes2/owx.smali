.class public abstract Lowx;
.super Lowz;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lowz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loxc;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    instance-of v0, p1, Loxd;

    .line 1045
    iput-boolean v0, p0, Lowx;->a:Z

    .line 27
    iget-boolean v0, p0, Lowx;->a:Z

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Loxd;

    .line 1147
    iget-object v0, p1, Loxd;->a:Ljava/lang/String;

    .line 2037
    :goto_0
    iput-object v0, p0, Lowx;->b:Ljava/lang/String;

    .line 30
    return-void

    .line 29
    :cond_0
    check-cast p1, Loxb;

    .line 2031
    iget-object v0, p1, Loxb;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lowx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    iget-boolean v0, p0, Lowx;->a:Z

    if-eqz v0, :cond_1

    .line 50
    const-string v1, "activities/"

    iget-object v0, p0, Lowx;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "comments/"

    iget-object v0, p0, Lowx;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
