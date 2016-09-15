.class final Lhfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput p1, p0, Lhfi;->a:I

    .line 165
    iput-wide p2, p0, Lhfi;->b:J

    .line 166
    return-void
.end method

.method public static a(Lhbp;Lhjn;)Lhfi;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p1, Lhjn;->a:[B

    const/16 v1, 0x8

    invoke-interface {p0, v0, v2, v1}, Lhbp;->c([BII)V

    .line 180
    invoke-virtual {p1, v2}, Lhjn;->b(I)V

    .line 182
    invoke-virtual {p1}, Lhjn;->j()I

    move-result v0

    .line 183
    invoke-virtual {p1}, Lhjn;->i()J

    move-result-wide v2

    .line 185
    new-instance v1, Lhfi;

    invoke-direct {v1, v0, v2, v3}, Lhfi;-><init>(IJ)V

    return-object v1
.end method
