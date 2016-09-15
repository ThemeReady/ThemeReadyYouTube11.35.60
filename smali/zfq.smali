.class public final Lzfq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:[Lzfr;

.field static final d:Lzfq;

.field static final e:Lzfq;


# instance fields
.field final a:Z

.field final b:[Lzfr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    new-array v0, v3, [Lzfr;

    sput-object v0, Lzfq;->c:[Lzfr;

    .line 154
    new-instance v0, Lzfq;

    const/4 v1, 0x1

    sget-object v2, Lzfq;->c:[Lzfr;

    invoke-direct {v0, v1, v2}, Lzfq;-><init>(Z[Lzfr;)V

    sput-object v0, Lzfq;->d:Lzfq;

    .line 155
    new-instance v0, Lzfq;

    sget-object v1, Lzfq;->c:[Lzfr;

    invoke-direct {v0, v3, v1}, Lzfq;-><init>(Z[Lzfr;)V

    sput-object v0, Lzfq;->e:Lzfq;

    return-void
.end method

.method public constructor <init>(Z[Lzfr;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-boolean p1, p0, Lzfq;->a:Z

    .line 159
    iput-object p2, p0, Lzfq;->b:[Lzfr;

    .line 160
    return-void
.end method
