.class final Lxrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxrt;


# direct methods
.method constructor <init>(Lxrt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lxrv;->a:Lxrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lxrv;->a:Lxrt;

    iget-object v0, v0, Lxrt;->a:Lxrs;

    .line 1027
    iget-object v0, v0, Lxrs;->d:Lxsf;

    .line 54
    invoke-interface {v0}, Lxsf;->a()V

    .line 55
    return-void
.end method
