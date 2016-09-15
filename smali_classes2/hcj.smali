.class abstract Lhcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhcf;

.field b:J


# direct methods
.method protected constructor <init>(Lhcf;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lhcj;->a:Lhcf;

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhcj;->b:J

    .line 49
    return-void
.end method


# virtual methods
.method protected abstract a(Lhjn;J)V
.end method

.method protected abstract a(Lhjn;)Z
.end method

.method public final b(Lhjn;J)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lhcj;->a(Lhjn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lhcj;->a(Lhjn;J)V

    .line 89
    :cond_0
    return-void
.end method
