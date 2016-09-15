.class final Lmai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmah;


# direct methods
.method constructor <init>(Lmah;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lmai;->a:Lmah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmai;->a:Lmah;

    .line 1015
    iget-object v0, v0, Lmah;->a:Lmgt;

    .line 37
    invoke-virtual {v0}, Lmgt;->a()V

    .line 38
    return-void
.end method
