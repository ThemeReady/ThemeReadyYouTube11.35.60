.class final Lxrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:D

.field private synthetic e:Lxrt;


# direct methods
.method constructor <init>(Lxrt;Ljava/lang/String;JJD)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lxrx;->e:Lxrt;

    iput-object p2, p0, Lxrx;->a:Ljava/lang/String;

    iput-wide p3, p0, Lxrx;->b:J

    iput-wide p5, p0, Lxrx;->c:J

    iput-wide p7, p0, Lxrx;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 78
    iget-object v0, p0, Lxrx;->e:Lxrt;

    iget-object v0, v0, Lxrt;->a:Lxrs;

    .line 1027
    iget-object v0, v0, Lxrs;->d:Lxsf;

    .line 78
    iget-object v1, p0, Lxrx;->a:Ljava/lang/String;

    iget-wide v2, p0, Lxrx;->b:J

    iget-wide v4, p0, Lxrx;->c:J

    iget-wide v6, p0, Lxrx;->d:D

    invoke-interface/range {v0 .. v7}, Lxsf;->a(Ljava/lang/String;JJD)V

    .line 80
    return-void
.end method
