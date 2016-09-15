.class public final enum Ltha;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Ltha;

.field private static enum f:Ltha;

.field private static enum g:Ltha;

.field private static enum h:Ltha;

.field private static enum i:Ltha;

.field private static final synthetic j:[Ltha;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 386
    new-instance v0, Ltha;

    const-string v1, "NONE"

    const v2, 0x7f1103c8

    invoke-direct {v0, v1, v3, v2, v3}, Ltha;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltha;->e:Ltha;

    .line 387
    new-instance v0, Ltha;

    const-string v1, "UNIFORM"

    const v2, 0x7f1103dc

    invoke-direct {v0, v1, v4, v2, v4}, Ltha;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltha;->f:Ltha;

    .line 388
    new-instance v0, Ltha;

    const-string v1, "DROP_SHADOW"

    const v2, 0x7f1103bb

    invoke-direct {v0, v1, v5, v2, v5}, Ltha;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltha;->g:Ltha;

    .line 389
    new-instance v0, Ltha;

    const-string v1, "RAISED"

    const v2, 0x7f1103cb

    invoke-direct {v0, v1, v6, v2, v6}, Ltha;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltha;->h:Ltha;

    .line 390
    new-instance v0, Ltha;

    const-string v1, "DEPRESSED"

    const v2, 0x7f1103ba

    invoke-direct {v0, v1, v7, v2, v7}, Ltha;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltha;->i:Ltha;

    .line 385
    const/4 v0, 0x5

    new-array v0, v0, [Ltha;

    sget-object v1, Ltha;->e:Ltha;

    aput-object v1, v0, v3

    sget-object v1, Ltha;->f:Ltha;

    aput-object v1, v0, v4

    sget-object v1, Ltha;->g:Ltha;

    aput-object v1, v0, v5

    sget-object v1, Ltha;->h:Ltha;

    aput-object v1, v0, v6

    sget-object v1, Ltha;->i:Ltha;

    aput-object v1, v0, v7

    sput-object v0, Ltha;->j:[Ltha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 398
    iput p3, p0, Ltha;->a:I

    .line 399
    iput p4, p0, Ltha;->b:I

    .line 400
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 427
    invoke-static {}, Ltha;->values()[Ltha;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Ltha;->b:I

    return v0
.end method

.method public static values()[Ltha;
    .locals 1

    .prologue
    .line 385
    sget-object v0, Ltha;->j:[Ltha;

    invoke-virtual {v0}, [Ltha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltha;

    return-object v0
.end method
