.class public final Lqmh;
.super Lgzc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhiy;Lgzj;Lhgx;Lgyu;JLandroid/os/Handler;Lgze;I)V
    .locals 13

    .prologue
    .line 22
    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lgzc;-><init>(Lhiy;Lgzj;Lhgx;Lgyu;JJLandroid/os/Handler;Lgze;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Lgzg;Lgzh;Lhgx;Lgxf;Lgzf;IIZ)Lgye;
    .locals 9

    .prologue
    .line 33
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v8}, Lgzc;->a(Lgzg;Lgzh;Lhgx;Lgxf;Lgzf;IIZ)Lgye;

    move-result-object v0

    return-object v0
.end method