.class final Lxrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:D

.field private synthetic c:Lxrt;


# direct methods
.method constructor <init>(Lxrt;Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lxrw;->c:Lxrt;

    iput-object p2, p0, Lxrw;->a:Ljava/lang/String;

    iput-wide p3, p0, Lxrw;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lxrw;->c:Lxrt;

    iget-object v0, v0, Lxrt;->a:Lxrs;

    .line 1027
    iget-object v0, v0, Lxrs;->d:Lxsf;

    .line 64
    iget-object v1, p0, Lxrw;->a:Ljava/lang/String;

    iget-wide v2, p0, Lxrw;->b:D

    invoke-interface {v0, v1, v2, v3}, Lxsf;->a(Ljava/lang/String;D)V

    .line 65
    return-void
.end method
