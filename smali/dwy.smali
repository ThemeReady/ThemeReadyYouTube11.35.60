.class final Ldwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldww;


# instance fields
.field private synthetic a:Ldwx;


# direct methods
.method constructor <init>(Ldwx;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldwy;->a:Ldwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldwy;->a:Ldwx;

    .line 1018
    iget-object v0, v0, Ldwx;->c:Lsvm;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ldwy;->a:Ldwx;

    .line 2018
    iget-object v0, v0, Ldwx;->c:Lsvm;

    .line 54
    invoke-interface {v0}, Lsvm;->c()V

    .line 56
    :cond_0
    return-void
.end method
