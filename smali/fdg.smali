.class final Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfdf;


# direct methods
.method constructor <init>(Lfdf;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lfdg;->a:Lfdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lfdg;->a:Lfdf;

    iget-object v0, v0, Lfdf;->b:Lfdc;

    .line 1023
    iget-object v0, v0, Lfdc;->i:Lfcv;

    .line 241
    iget-object v1, p0, Lfdg;->a:Lfdf;

    iget-object v1, v1, Lfdf;->b:Lfdc;

    invoke-virtual {v0, v1}, Lfcv;->b(Lfdb;)V

    .line 243
    return-void
.end method
