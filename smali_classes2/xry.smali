.class final Lxry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lxuk;

.field private synthetic c:Lxrt;


# direct methods
.method constructor <init>(Lxrt;Ljava/lang/String;Lxuk;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lxry;->c:Lxrt;

    iput-object p2, p0, Lxry;->a:Ljava/lang/String;

    iput-object p3, p0, Lxry;->b:Lxuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lxry;->c:Lxrt;

    iget-object v0, v0, Lxrt;->a:Lxrs;

    .line 1027
    iget-object v0, v0, Lxrs;->d:Lxsf;

    .line 91
    iget-object v1, p0, Lxry;->a:Ljava/lang/String;

    iget-object v2, p0, Lxry;->b:Lxuk;

    invoke-interface {v0, v1, v2}, Lxsf;->a(Ljava/lang/String;Lxuk;)V

    .line 92
    return-void
.end method
