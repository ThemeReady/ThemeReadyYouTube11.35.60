.class final Lxsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lxuk;

.field private synthetic d:Lxrt;


# direct methods
.method constructor <init>(Lxrt;Ljava/lang/String;ZLxuk;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lxsc;->d:Lxrt;

    iput-object p2, p0, Lxsc;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lxsc;->b:Z

    iput-object p4, p0, Lxsc;->c:Lxuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lxsc;->d:Lxrt;

    iget-object v0, v0, Lxrt;->a:Lxrs;

    .line 1027
    iget-object v0, v0, Lxrs;->d:Lxsf;

    .line 140
    iget-object v1, p0, Lxsc;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lxsc;->b:Z

    iget-object v3, p0, Lxsc;->c:Lxuk;

    invoke-interface {v0, v1, v2, v3}, Lxsf;->a(Ljava/lang/String;ZLxuk;)V

    .line 141
    return-void
.end method
