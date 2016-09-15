.class final Lset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsck;


# instance fields
.field private synthetic a:Lseu;

.field private synthetic b:Lses;


# direct methods
.method constructor <init>(Lses;Lseu;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lset;->b:Lses;

    iput-object p2, p0, Lset;->a:Lseu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 89
    iget-object v0, p0, Lset;->a:Lseu;

    if-eqz v0, :cond_0

    .line 90
    iget-object v2, p0, Lset;->b:Lses;

    iget-object v0, p0, Lset;->b:Lses;

    .line 1012
    iget-boolean v0, v0, Lses;->f:Z

    .line 90
    if-nez v0, :cond_1

    move v0, v1

    .line 2012
    :goto_0
    iput-boolean v0, v2, Lses;->f:Z

    .line 91
    iget-object v0, p0, Lset;->b:Lses;

    .line 3012
    invoke-virtual {v0}, Lses;->c()V

    .line 92
    iget-object v0, p0, Lset;->a:Lseu;

    iget-object v2, p0, Lset;->b:Lses;

    .line 4012
    iget-boolean v2, v2, Lses;->e:Z

    .line 92
    invoke-interface {v0, v2}, Lseu;->a(Z)V

    .line 94
    :cond_0
    return v1

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
