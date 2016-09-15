.class public Lqpt;
.super Lgyi;
.source "SourceFile"


# instance fields
.field private final d:Lhak;


# direct methods
.method public constructor <init>(Lgyq;Lgwf;ILandroid/os/Handler;Lgyp;IILhak;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p7}, Lgyi;-><init>(Lgyq;Lgwf;ILandroid/os/Handler;Lgyp;II)V

    .line 41
    iput-object p8, p0, Lqpt;->d:Lhak;

    .line 42
    return-void
.end method


# virtual methods
.method public a(IJLgxh;Lgxj;)I
    .locals 4

    .prologue
    .line 50
    invoke-super/range {p0 .. p5}, Lgyi;->a(IJLgxh;Lgxj;)I

    move-result v0

    .line 51
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lqpt;->d:Lhak;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lqpt;->d:Lhak;

    iget-object v2, p4, Lgxh;->b:Lhag;

    invoke-interface {v1, v2}, Lhak;->a(Lhag;)V

    .line 54
    :cond_0
    return v0
.end method
