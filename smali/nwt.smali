.class public final Lnwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Lmhc;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v0}, Lnwt;-><init>(Landroid/net/Uri;II)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lnwv;

    const-string v1, "Uri<Thumbnail>"

    invoke-direct {v0, v1, p1}, Lnwv;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Lnwt;->c:Lmhc;

    .line 49
    iput p2, p0, Lnwt;->a:I

    .line 50
    iput p3, p0, Lnwt;->b:I

    .line 51
    return-void
.end method

.method public constructor <init>(Lwrc;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Lwrc;->a:Ljava/lang/String;

    .line 23
    new-instance v1, Lnwu;

    const-string v2, "Uri<Thumbnail>"

    invoke-direct {v1, v2, v0}, Lnwu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lnwt;->c:Lmhc;

    .line 31
    iget v0, p1, Lwrc;->b:I

    iput v0, p0, Lnwt;->a:I

    .line 32
    iget v0, p1, Lwrc;->c:I

    iput v0, p0, Lnwt;->b:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lnwt;->c:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 81
    :cond_0
    instance-of v0, p1, Lnwt;

    if-eqz v0, :cond_4

    .line 82
    check-cast p1, Lnwt;

    .line 83
    iget-object v0, p0, Lnwt;->c:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p1, Lnwt;->c:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lnwt;->c:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p1, Lnwt;->c:Lmhc;

    invoke-virtual {v3}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lnwt;->a:I

    iget v3, p1, Lnwt;->a:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lnwt;->b:I

    iget v3, p1, Lnwt;->b:I

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 91
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lnwt;->c:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnwt;->a:I

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnwt;->b:I

    add-int/2addr v0, v1

    .line 72
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lnwt;->c:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0
.end method
