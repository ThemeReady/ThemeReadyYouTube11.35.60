.class final Lxrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lxrt;


# direct methods
.method constructor <init>(Lxrt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lxrz;->c:Lxrt;

    iput-object p2, p0, Lxrz;->a:Ljava/lang/String;

    iput-object p3, p0, Lxrz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lxrz;->c:Lxrt;

    iget-object v0, v0, Lxrt;->a:Lxrs;

    .line 1027
    iget-object v0, v0, Lxrs;->d:Lxsf;

    .line 103
    iget-object v1, p0, Lxrz;->a:Ljava/lang/String;

    iget-object v2, p0, Lxrz;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lxsf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method
