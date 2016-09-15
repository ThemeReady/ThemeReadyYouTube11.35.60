.class final Ldxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldww;


# instance fields
.field private synthetic a:Ldxq;


# direct methods
.method constructor <init>(Ldxq;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldxr;->a:Ldxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldxr;->a:Ldxq;

    .line 1015
    iget-object v0, v0, Ldxq;->b:Lsiz;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldxr;->a:Ldxq;

    .line 2015
    iget-object v0, v0, Ldxq;->b:Lsiz;

    .line 55
    invoke-interface {v0}, Lsiz;->b()V

    .line 57
    :cond_0
    return-void
.end method
