.class final Ljpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Ljpc;


# direct methods
.method constructor <init>(Ljpc;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Ljpg;->a:Ljpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Ljpg;->a:Ljpc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljpc;->a(Z)V

    .line 847
    const/4 v0, 0x1

    return v0
.end method
