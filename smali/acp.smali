.class final Lacp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static a:Lacp;


# instance fields
.field final b:Ljava/util/HashMap;

.field final c:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacp;->b:Ljava/util/HashMap;

    .line 412
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lacp;->c:Landroid/content/SharedPreferences;

    .line 413
    return-void
.end method

.method public static a(Landroid/content/Context;)Lacp;
    .locals 1

    .prologue
    .line 404
    sget-object v0, Lacp;->a:Lacp;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Lacp;

    invoke-direct {v0, p0}, Lacp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lacp;->a:Lacp;

    .line 407
    :cond_0
    sget-object v0, Lacp;->a:Lacp;

    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 390
    check-cast p1, Lagk;

    check-cast p2, Lagk;

    .line 1417
    if-nez p1, :cond_1

    .line 1418
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 1431
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 1418
    goto :goto_0

    .line 1419
    :cond_1
    if-nez p2, :cond_2

    move v0, v3

    .line 1420
    goto :goto_0

    .line 1422
    :cond_2
    iget-object v0, p0, Lacp;->b:Ljava/util/HashMap;

    .line 1958
    iget-object v1, p1, Lagk;->d:Ljava/lang/String;

    .line 1422
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 1423
    if-nez v0, :cond_6

    .line 1424
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    .line 1426
    :goto_1
    iget-object v0, p0, Lacp;->b:Ljava/util/HashMap;

    .line 2958
    iget-object v4, p2, Lagk;->d:Ljava/lang/String;

    .line 1426
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 1427
    if-nez v0, :cond_3

    .line 1428
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1430
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1431
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0

    .line 2972
    :cond_5
    iget-object v0, p1, Lagk;->e:Ljava/lang/String;

    .line 3972
    iget-object v1, p2, Lagk;->e:Ljava/lang/String;

    .line 1433
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method
