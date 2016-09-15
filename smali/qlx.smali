.class final Lqlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqlw;


# direct methods
.method constructor <init>(Lqlw;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lqlx;->a:Lqlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lqlx;->a:Lqlw;

    .line 1024
    iget-object v0, v0, Lqlw;->e:Lqly;

    .line 127
    invoke-interface {v0}, Lqly;->a()V

    .line 128
    return-void
.end method
