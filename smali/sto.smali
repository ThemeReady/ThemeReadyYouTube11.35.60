.class final Lsto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lstm;


# direct methods
.method constructor <init>(Lstm;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lsto;->a:Lstm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lsto;->a:Lstm;

    iget-object v0, v0, Lstm;->a:Lstk;

    .line 1044
    invoke-virtual {v0}, Lstk;->d()V

    .line 430
    return-void
.end method
