.class public final Loxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final d:[I

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 49
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Loxm;-><init>(Ljava/lang/String;II[ILjava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v5, v4

    .line 53
    invoke-direct/range {v0 .. v5}, Loxm;-><init>(Ljava/lang/String;II[ILjava/lang/String;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loxm;->a:Ljava/lang/String;

    .line 67
    iput p2, p0, Loxm;->b:I

    .line 68
    iput p3, p0, Loxm;->c:I

    .line 69
    iput-object p4, p0, Loxm;->d:[I

    .line 70
    iput-object p5, p0, Loxm;->e:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Loxm;->b:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 99
    instance-of v1, p1, Loxm;

    if-nez v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    check-cast p1, Loxm;

    .line 105
    iget v1, p0, Loxm;->b:I

    .line 1078
    iget v2, p1, Loxm;->b:I

    .line 105
    if-ne v1, v2, :cond_0

    .line 110
    iget-object v0, p0, Loxm;->a:Ljava/lang/String;

    invoke-virtual {p1}, Loxm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Loxm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Loxm;->a:Ljava/lang/String;

    return-object v0
.end method
