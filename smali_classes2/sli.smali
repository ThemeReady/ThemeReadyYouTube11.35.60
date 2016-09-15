.class final Lsli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lslh;


# direct methods
.method constructor <init>(Lslh;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lsli;->a:Lslh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lsli;->a:Lslh;

    .line 1016
    const/4 v1, 0x0

    iput-boolean v1, v0, Lslh;->b:Z

    .line 27
    iget-object v0, p0, Lsli;->a:Lslh;

    .line 2016
    iget-object v0, v0, Lslh;->a:Lsle;

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsle;->a(Z)V

    .line 28
    return-void
.end method
