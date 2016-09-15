.class final Lpqn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[J

.field public static final b:Lpqn;


# instance fields
.field final c:Lpuu;

.field final d:Lprg;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    const/16 v0, 0xf

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lpqn;->a:[J

    .line 192
    new-instance v0, Lpqn;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2, v2}, Lpqn;-><init>(ILpuu;Lprg;)V

    sput-object v0, Lpqn;->b:Lpqn;

    return-void

    .line 189
    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x1388
        0x2710
        0x3a98
        0x4e20
    .end array-data
.end method

.method public constructor <init>(ILpuu;Lprg;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p1, p0, Lpqn;->e:I

    .line 200
    iput-object p2, p0, Lpqn;->c:Lpuu;

    .line 201
    iput-object p3, p0, Lpqn;->d:Lprg;

    .line 202
    return-void
.end method
