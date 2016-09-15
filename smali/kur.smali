.class public Lkur;
.super Llqx;
.source "SourceFile"


# instance fields
.field public final a:Lkuq;

.field public final b:Lkwp;

.field public final c:Lkun;

.field public final d:Lobp;

.field public final e:Lnxg;


# direct methods
.method public constructor <init>(Lkuq;Lkwp;Lkun;Lobp;Lnxg;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Llqx;-><init>()V

    .line 35
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuq;

    iput-object v0, p0, Lkur;->a:Lkuq;

    .line 36
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwp;

    iput-object v0, p0, Lkur;->b:Lkwp;

    .line 37
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkun;

    iput-object v0, p0, Lkur;->c:Lkun;

    .line 38
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    iput-object v0, p0, Lkur;->d:Lobp;

    .line 39
    iput-object p5, p0, Lkur;->e:Lnxg;

    .line 42
    return-void
.end method
