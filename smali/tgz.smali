.class public final enum Ltgz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltgz;

.field public static final enum b:Ltgz;

.field public static final enum c:Ltgz;

.field public static final enum d:Ltgz;

.field public static final enum e:Ltgz;

.field private static enum g:Ltgz;

.field private static enum h:Ltgz;

.field private static enum i:Ltgz;

.field private static enum j:Ltgz;

.field private static l:[Ljava/lang/String;

.field private static m:[Ljava/lang/String;

.field private static n:[I

.field private static o:[Ljava/lang/String;

.field private static p:[Ljava/lang/String;

.field private static q:[I

.field private static final synthetic r:[Ltgz;


# instance fields
.field f:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 51
    new-instance v0, Ltgz;

    const-string v1, "NONE"

    const v2, 0x7f1103c8

    invoke-direct {v0, v1, v5, v2, v5}, Ltgz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltgz;->a:Ltgz;

    .line 52
    new-instance v0, Ltgz;

    const-string v1, "WHITE"

    const v2, 0x7f1103dd

    const/4 v3, -0x1

    invoke-direct {v0, v1, v6, v2, v3}, Ltgz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltgz;->b:Ltgz;

    .line 53
    new-instance v0, Ltgz;

    const-string v1, "BLACK"

    const v2, 0x7f1103b5

    const/high16 v3, -0x1000000

    invoke-direct {v0, v1, v7, v2, v3}, Ltgz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltgz;->c:Ltgz;

    .line 54
    new-instance v0, Ltgz;

    const-string v1, "RED"

    const v2, 0x7f1103cc

    const/high16 v3, -0x10000

    invoke-direct {v0, v1, v8, v2, v3}, Ltgz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltgz;->g:Ltgz;

    .line 55
    new-instance v0, Ltgz;

    const-string v1, "YELLOW"

    const v2, 0x7f1103e0

    const/16 v3, -0x100

    invoke-direct {v0, v1, v9, v2, v3}, Ltgz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltgz;->d:Ltgz;

    .line 56
    new-instance v0, Ltgz;

    const-string v1, "GREEN"

    const/4 v2, 0x5

    const v3, 0x7f1103c6

    const v4, -0xff0100

    invoke-direct {v0, v1, v2, v3, v4}, Ltgz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltgz;->h:Ltgz;

    .line 57
    new-instance v0, Ltgz;

    const-string v1, "CYAN"

    const/4 v2, 0x6

    const v3, 0x7f1103b9

    const v4, -0xff0001

    invoke-direct {v0, v1, v2, v3, v4}, Ltgz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltgz;->i:Ltgz;

    .line 58
    new-instance v0, Ltgz;

    const-string v1, "BLUE"

    const/4 v2, 0x7

    const v3, 0x7f1103b6

    const v4, -0xffff01

    invoke-direct {v0, v1, v2, v3, v4}, Ltgz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltgz;->e:Ltgz;

    .line 59
    new-instance v0, Ltgz;

    const-string v1, "MAGENTA"

    const/16 v2, 0x8

    const v3, 0x7f1103c7

    const v4, -0xff01

    invoke-direct {v0, v1, v2, v3, v4}, Ltgz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltgz;->j:Ltgz;

    .line 50
    const/16 v0, 0x9

    new-array v0, v0, [Ltgz;

    sget-object v1, Ltgz;->a:Ltgz;

    aput-object v1, v0, v5

    sget-object v1, Ltgz;->b:Ltgz;

    aput-object v1, v0, v6

    sget-object v1, Ltgz;->c:Ltgz;

    aput-object v1, v0, v7

    sget-object v1, Ltgz;->g:Ltgz;

    aput-object v1, v0, v8

    sget-object v1, Ltgz;->d:Ltgz;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ltgz;->h:Ltgz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltgz;->i:Ltgz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltgz;->e:Ltgz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltgz;->j:Ltgz;

    aput-object v2, v0, v1

    sput-object v0, Ltgz;->r:[Ltgz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Ltgz;->k:I

    .line 72
    iput p4, p0, Ltgz;->f:I

    .line 73
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    sget-object v0, Ltgz;->m:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Ltgz;->values()[Ltgz;

    move-result-object v1

    .line 91
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ltgz;->m:[Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ltgz;->m:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 93
    sget-object v2, Ltgz;->m:[Ljava/lang/String;

    aget-object v3, v1, v0

    iget v3, v3, Ltgz;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Ltgz;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    sget-object v0, Ltgz;->l:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Ltgz;->values()[Ltgz;

    move-result-object v1

    .line 80
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ltgz;->l:[Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ltgz;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 82
    sget-object v2, Ltgz;->l:[Ljava/lang/String;

    aget-object v3, v1, v0

    iget v3, v3, Ltgz;->k:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Ltgz;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()[I
    .locals 4

    .prologue
    .line 100
    sget-object v0, Ltgz;->n:[I

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Ltgz;->values()[Ltgz;

    move-result-object v1

    .line 102
    array-length v0, v1

    new-array v0, v0, [I

    sput-object v0, Ltgz;->n:[I

    .line 103
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ltgz;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 104
    sget-object v2, Ltgz;->n:[I

    aget-object v3, v1, v0

    iget v3, v3, Ltgz;->f:I

    aput v3, v2, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Ltgz;->n:[I

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    sget-object v0, Ltgz;->o:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Ltgz;->values()[Ltgz;

    move-result-object v1

    .line 123
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ltgz;->o:[Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ltgz;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 125
    sget-object v2, Ltgz;->o:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Ltgz;->k:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    sget-object v0, Ltgz;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Ltgz;->values()[Ltgz;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Ltgz;->f:I

    return v0
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Ltgz;->values()[Ltgz;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Ltgz;->f:I

    return v0
.end method

.method public static e()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    sget-object v0, Ltgz;->p:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Ltgz;->values()[Ltgz;

    move-result-object v1

    .line 134
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ltgz;->p:[Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ltgz;->p:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 136
    sget-object v2, Ltgz;->p:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Ltgz;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, Ltgz;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public static f()[I
    .locals 4

    .prologue
    .line 143
    sget-object v0, Ltgz;->q:[I

    if-nez v0, :cond_0

    .line 144
    invoke-static {}, Ltgz;->values()[Ltgz;

    move-result-object v1

    .line 145
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    sput-object v0, Ltgz;->q:[I

    .line 146
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ltgz;->q:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 147
    sget-object v2, Ltgz;->q:[I

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Ltgz;->f:I

    aput v3, v2, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    sget-object v0, Ltgz;->q:[I

    return-object v0
.end method

.method public static g()I
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Ltgz;->values()[Ltgz;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Ltgz;->f:I

    return v0
.end method

.method public static h()I
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Ltgz;->values()[Ltgz;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Ltgz;->f:I

    return v0
.end method

.method public static values()[Ltgz;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ltgz;->r:[Ltgz;

    invoke-virtual {v0}, [Ltgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltgz;

    return-object v0
.end method
