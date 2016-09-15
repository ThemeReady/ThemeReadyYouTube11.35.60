.class final Lxru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxqs;

.field private synthetic b:Lxrt;


# direct methods
.method constructor <init>(Lxrt;Lxqs;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lxru;->b:Lxrt;

    iput-object p2, p0, Lxru;->a:Lxqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lxru;->b:Lxrt;

    iget-object v0, v0, Lxrt;->a:Lxrs;

    .line 1027
    iget-object v0, v0, Lxrs;->d:Lxsf;

    .line 44
    iget-object v1, p0, Lxru;->a:Lxqs;

    invoke-interface {v0, v1}, Lxsf;->a(Lxqs;)V

    .line 45
    return-void
.end method
