.class final Lqpz;
.super Lgyr;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Lhgx;Lhgz;ILgys;JJIJLgyf;Lgxf;IILhag;ZII)V
    .locals 1

    .prologue
    .line 120
    invoke-direct/range {p0 .. p18}, Lgyr;-><init>(Lhgx;Lhgz;ILgys;JJIJLgyf;Lgxf;IILhag;ZI)V

    .line 123
    iget v0, p0, Lqpz;->l:I

    add-int v0, v0, p19

    iput v0, p0, Lqpz;->m:I

    .line 124
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lqpz;->m:I

    return v0
.end method
