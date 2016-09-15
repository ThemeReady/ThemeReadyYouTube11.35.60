.class public final Lrnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrnm;->a:Ljava/lang/String;

    .line 41
    iput p2, p0, Lrnm;->b:I

    .line 42
    iput p3, p0, Lrnm;->c:I

    .line 43
    return-void
.end method

.method public constructor <init>(Lrnm;I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p1, Lrnm;->a:Ljava/lang/String;

    iget v1, p1, Lrnm;->c:I

    invoke-direct {p0, v0, p2, v1}, Lrnm;-><init>(Ljava/lang/String;II)V

    .line 47
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    const-string v0, "auto_offline_channel_list_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1058
    iget v1, p0, Lrnm;->c:I

    .line 66
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 74
    :goto_0
    return v0

    .line 2050
    :cond_0
    :try_start_0
    iget-object v1, p0, Lrnm;->a:Ljava/lang/String;

    .line 71
    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v2, "Auto offline video list list type parse failed."

    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2058
    iget v1, p0, Lrnm;->c:I

    .line 82
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 90
    :goto_0
    return-object v0

    .line 3050
    :cond_0
    :try_start_0
    iget-object v1, p0, Lrnm;->a:Ljava/lang/String;

    .line 87
    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const-string v2, "Auto offline channel list channel id parse failed."

    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
