.class final Ltdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdk;


# instance fields
.field private synthetic a:Ltcu;


# direct methods
.method constructor <init>(Ltcu;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Ltdd;->a:Ltcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1100
    iget-object v0, p0, Ltdd;->a:Ltcu;

    .line 2079
    iget v0, v0, Ltcu;->w:F

    .line 1101
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/16 v0, 0xc

    :goto_0
    add-int/lit8 v0, v0, 0x7

    iget-object v2, p0, Ltdd;->a:Ltcu;

    .line 3079
    iget v2, v2, Ltcu;->n:I

    .line 1102
    if-lez v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    add-int/2addr v0, v1

    .line 1100
    return v0

    :cond_1
    move v0, v1

    .line 1101
    goto :goto_0
.end method

.method public final a(Ltdn;)V
    .locals 6

    .prologue
    .line 1107
    const-string v0, "conn"

    iget-object v1, p0, Ltdd;->a:Ltcu;

    .line 4079
    iget-object v1, v1, Ltcu;->d:Llxe;

    .line 1107
    invoke-interface {v1}, Llxe;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltdn;->a(Ljava/lang/String;I)V

    .line 1108
    iget-object v0, p0, Ltdd;->a:Ltcu;

    .line 5079
    iget v0, v0, Ltcu;->w:F

    .line 1108
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1109
    const-string v0, "preload"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ltdd;->a:Ltcu;

    .line 6079
    iget v5, v5, Ltcu;->w:F

    .line 1111
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1109
    invoke-virtual {p1, v0, v1}, Ltdn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    :cond_0
    iget-object v0, p0, Ltdd;->a:Ltcu;

    .line 7079
    iget v0, v0, Ltcu;->n:I

    .line 1113
    if-lez v0, :cond_1

    .line 1114
    const-string v0, "fmt"

    iget-object v1, p0, Ltdd;->a:Ltcu;

    .line 8079
    iget v1, v1, Ltcu;->n:I

    .line 1114
    invoke-virtual {p1, v0, v1}, Ltdn;->a(Ljava/lang/String;I)V

    .line 1116
    :cond_1
    return-void
.end method
