.class public Lknd;
.super Ltjr;
.source "SourceFile"


# instance fields
.field public final a:Lknm;


# direct methods
.method constructor <init>(JJLtjt;Lknm;)V
    .locals 9

    .prologue
    .line 24
    sget-object v6, Ltjs;->b:Ltjs;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Ltjr;-><init>(JJLtjs;Ltjt;Ljava/lang/String;)V

    .line 25
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iput-object v0, p0, Lknd;->a:Lknm;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Ltjr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkxe;->a:Lkxe;

    .line 1029
    iget-object v1, p0, Lknd;->a:Lknm;

    .line 1216
    iget-object v1, v1, Lknm;->d:Lkwe;

    .line 39
    invoke-interface {v1}, Lkwe;->i()Ljava/lang/Enum;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method
