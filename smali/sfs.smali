.class public abstract Lsfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfq;


# instance fields
.field private a:Lsfq;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lsfq;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lsfs;->a:Lsfq;

    .line 26
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lsfs;->b:Z

    .line 21
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lsfs;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsfs;->a:Lsfq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsfs;->a:Lsfq;

    invoke-interface {v0}, Lsfq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
