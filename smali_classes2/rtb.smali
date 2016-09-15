.class public abstract Lrtb;
.super Lrsc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lrsc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lrsu;)Lrst;
    .locals 15

    .prologue
    .line 20
    invoke-virtual {p0}, Lrtb;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Llkz;

    invoke-interface {v0}, Llkz;->b()Llky;

    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lrtb;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lqto;

    invoke-interface {v0}, Lqto;->i()Lqsr;

    move-result-object v5

    .line 1044
    invoke-virtual {p0}, Lrtb;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbte;

    invoke-interface {v0}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrdw;

    .line 24
    new-instance v0, Lrsy;

    .line 26
    invoke-virtual {v4}, Llky;->j()Llxe;

    move-result-object v2

    .line 27
    invoke-virtual {v4}, Llky;->q()Lmfv;

    move-result-object v3

    .line 28
    invoke-virtual {v4}, Llky;->h()Lmic;

    move-result-object v4

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {p0}, Lrtb;->e()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v5}, Lqsr;->z()Lqxk;

    move-result-object v9

    new-instance v10, Lrtc;

    invoke-direct {v10, p0}, Lrtc;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-interface {v1}, Lrdw;->e()Lruj;

    move-result-object v11

    .line 36
    invoke-interface {v1}, Lrdw;->f()Lrue;

    move-result-object v12

    .line 37
    invoke-virtual {p0}, Lrtb;->c()Z

    move-result v13

    .line 38
    invoke-virtual {p0}, Lrtb;->d()Z

    move-result v14

    move-object v1, p0

    move-object/from16 v5, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v14}, Lrsy;-><init>(Landroid/content/Context;Llxe;Lmfv;Lmic;Lrsu;Ljava/lang/String;Lrsv;Ljava/lang/String;Lqxk;Lrsw;Lruj;Lrue;ZZ)V

    .line 24
    return-object v0
.end method
