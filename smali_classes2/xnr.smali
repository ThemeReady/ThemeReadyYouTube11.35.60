.class public final Lxnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field private final d:[B


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 54
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lxnr;-><init>(IJJ[B)V

    .line 55
    return-void
.end method

.method public constructor <init>(IJJ[B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lxnr;->a:I

    .line 63
    iput-wide p2, p0, Lxnr;->b:J

    .line 64
    iput-wide p4, p0, Lxnr;->c:J

    .line 65
    iput-object p6, p0, Lxnr;->d:[B

    .line 66
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lxnr;->a:I

    sget v1, Lxns;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 96
    iget-object v0, p0, Lxnr;->d:[B

    return-object v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
