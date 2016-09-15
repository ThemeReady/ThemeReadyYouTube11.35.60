.class public final Lscq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lscw;


# direct methods
.method public constructor <init>(Lscw;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lscq;->a:Lscw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lscq;->a:Lscw;

    invoke-interface {v0}, Lscw;->a()V

    .line 253
    return-void
.end method
