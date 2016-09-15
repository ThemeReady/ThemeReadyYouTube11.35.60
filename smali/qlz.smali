.class public Lqlz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lobf;


# instance fields
.field public final b:Lnzj;

.field public final c:Lnzj;

.field public final d:Lnzj;

.field public final e:[Lobf;

.field public final f:[Lnzi;

.field public final g:I

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lqqj;->d:[Lobf;

    sput-object v0, Lqlz;->a:[Lobf;

    .line 26
    return-void
.end method

.method public constructor <init>(Lnzj;Lnzj;Lnzj;[Lobf;[Lnzi;IJ)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lqlz;->b:Lnzj;

    .line 122
    iput-object p2, p0, Lqlz;->c:Lnzj;

    .line 123
    iput-object p3, p0, Lqlz;->d:Lnzj;

    .line 124
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobf;

    iput-object v0, p0, Lqlz;->e:[Lobf;

    .line 125
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzi;

    iput-object v0, p0, Lqlz;->f:[Lnzi;

    .line 126
    iput p6, p0, Lqlz;->g:I

    .line 127
    iput-wide p7, p0, Lqlz;->h:J

    .line 129
    return-void
.end method

.method public constructor <init>(Lnzj;[Lobf;[Lnzi;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 82
    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, v2

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Lqlz;-><init>(Lnzj;Lnzj;Lnzj;[Lobf;[Lnzi;IJ)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 185
    iget-object v1, p0, Lqlz;->e:[Lobf;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 192
    iget-object v1, p0, Lqlz;->f:[Lnzi;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
