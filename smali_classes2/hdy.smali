.class abstract Lhdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhjn;

.field public final b:Lhdt;

.field public c:Lhcf;

.field public d:Lhbq;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lhjn;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhjn;-><init>([BI)V

    iput-object v0, p0, Lhdy;->a:Lhjn;

    .line 18
    new-instance v0, Lhdt;

    invoke-direct {v0}, Lhdt;-><init>()V

    iput-object v0, p0, Lhdy;->b:Lhdt;

    return-void
.end method


# virtual methods
.method abstract a(Lhbp;Lhbz;)I
.end method

.method b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lhdy;->b:Lhdt;

    .line 1044
    iget-object v1, v0, Lhdt;->a:Lhdx;

    invoke-virtual {v1}, Lhdx;->a()V

    .line 1045
    iget-object v1, v0, Lhdt;->b:Lhjn;

    invoke-virtual {v1}, Lhjn;->a()V

    .line 1046
    const/4 v1, -0x1

    iput v1, v0, Lhdt;->c:I

    .line 34
    iget-object v0, p0, Lhdy;->a:Lhjn;

    invoke-virtual {v0}, Lhjn;->a()V

    .line 35
    return-void
.end method
