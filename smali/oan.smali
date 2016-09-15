.class public final Loan;
.super Loam;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(ILjava/lang/String;III)V
    .locals 0

    .prologue
    .line 1017
    invoke-direct {p0, p1, p2, p5}, Loam;-><init>(ILjava/lang/String;I)V

    .line 64
    iput p3, p0, Loan;->b:I

    .line 65
    iput p4, p0, Loan;->c:I

    .line 66
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IIIB)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p5}, Loan;-><init>(ILjava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final a()Luti;
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Loam;->a()Luti;

    move-result-object v0

    .line 71
    iget v1, p0, Loan;->b:I

    iput v1, v0, Luti;->e:I

    .line 72
    iget v1, p0, Loan;->c:I

    iput v1, v0, Luti;->f:I

    .line 73
    return-object v0
.end method
