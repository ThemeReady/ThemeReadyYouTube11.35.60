.class public final Lxnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxny;

.field public final b:Lxnx;

.field public final c:J


# direct methods
.method public constructor <init>(Lxny;Lxnx;J)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxny;

    iput-object v0, p0, Lxnt;->a:Lxny;

    .line 21
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnx;

    iput-object v0, p0, Lxnt;->b:Lxnx;

    .line 22
    iput-wide p3, p0, Lxnt;->c:J

    .line 23
    return-void
.end method
