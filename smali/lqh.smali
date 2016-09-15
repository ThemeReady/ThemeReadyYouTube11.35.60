.class public abstract Llqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Llqi;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v0, p0, Llqh;->b:Z

    .line 17
    iput-boolean v0, p0, Llqh;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Llqh;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 37
    iget-boolean v0, p0, Llqh;->c:Z

    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Llqh;->a:Llqi;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Llqh;->a:Llqi;

    invoke-interface {v0}, Llqi;->a()V

    .line 58
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method
