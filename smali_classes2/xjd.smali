.class final Lxjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxjc;


# direct methods
.method constructor <init>(Lxjc;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lxjd;->a:Lxjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lxjd;->a:Lxjc;

    iget-object v0, v0, Lxjc;->a:Lraz;

    iget-object v1, p0, Lxjd;->a:Lxjc;

    iget-object v1, v1, Lxjc;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 177
    return-void
.end method
