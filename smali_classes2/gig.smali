.class final Lgig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmki;


# instance fields
.field private synthetic a:Lgif;


# direct methods
.method constructor <init>(Lgif;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lgig;->a:Lgif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lgig;->a:Lgif;

    .line 1243
    iget-object v1, v0, Lgif;->v:Lgjk;

    if-eqz v1, :cond_0

    .line 1244
    iget-object v0, v0, Lgif;->v:Lgjk;

    invoke-interface {v0}, Lgjk;->a()V

    .line 206
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lgig;->a:Lgif;

    .line 2249
    iget-object v1, v0, Lgif;->v:Lgjk;

    if-eqz v1, :cond_0

    .line 2250
    iget-object v0, v0, Lgif;->v:Lgjk;

    invoke-interface {v0}, Lgjk;->b()V

    .line 211
    :cond_0
    return-void
.end method
