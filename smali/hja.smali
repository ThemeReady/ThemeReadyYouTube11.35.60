.class final Lhja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhiy;


# direct methods
.method constructor <init>(Lhiy;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lhja;->a:Lhiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lhja;->a:Lhiy;

    .line 1047
    iget-object v0, v0, Lhiy;->a:Lhjc;

    .line 332
    invoke-interface {v0}, Lhjc;->a()V

    .line 333
    return-void
.end method
