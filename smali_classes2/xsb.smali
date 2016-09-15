.class final Lxsb;
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
    .line 124
    iput-object p1, p0, Lxsb;->c:Lxrt;

    iput-object p2, p0, Lxsb;->a:Ljava/lang/String;

    iput-object p3, p0, Lxsb;->b:Lxuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lxsb;->c:Lxrt;

    iget-object v0, v0, Lxrt;->a:Lxrs;

    .line 1027
    iget-object v0, v0, Lxrs;->d:Lxsf;

    .line 127
    iget-object v1, p0, Lxsb;->a:Ljava/lang/String;

    iget-object v2, p0, Lxsb;->b:Lxuk;

    invoke-interface {v0, v1, v2}, Lxsf;->b(Ljava/lang/String;Lxuk;)V

    .line 128
    return-void
.end method
