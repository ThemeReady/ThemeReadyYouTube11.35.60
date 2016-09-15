.class final Lmrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lmra;


# direct methods
.method constructor <init>(Lmra;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lmrb;->a:Lmra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lmrb;->a:Lmra;

    .line 1019
    iget-object v0, v0, Lmra;->a:Lmdo;

    .line 75
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
