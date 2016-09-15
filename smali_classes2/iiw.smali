.class public final Liiw;
.super Liif;


# static fields
.field private static volatile a:[Liiw;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Liif;-><init>()V

    .line 1000
    const-string v0, ""

    iput-object v0, p0, Liiw;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Liiw;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Liiw;->H:Liih;

    const/4 v0, -0x1

    iput v0, p0, Liiw;->I:I

    .line 0
    return-void
.end method

.method public static b()[Liiw;
    .locals 2

    sget-object v0, Liiw;->a:[Liiw;

    if-nez v0, :cond_1

    sget-object v1, Liij;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liiw;->a:[Liiw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Liiw;

    sput-object v0, Liiw;->a:[Liiw;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Liiw;->a:[Liiw;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Liif;->a()I

    move-result v0

    iget-object v1, p0, Liiw;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Liiw;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Liid;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Liiw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Liiw;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Liid;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Liic;)Liil;
    .locals 1

    .prologue
    .line 2000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Liic;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Liif;->a(Liic;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Liic;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liiw;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Liic;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liiw;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Liid;)V
    .locals 2

    iget-object v0, p0, Liiw;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Liiw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Liid;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Liiw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Liiw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Liid;->a(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Liif;->a(Liid;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Liiw;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Liiw;

    iget-object v2, p0, Liiw;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Liiw;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Liiw;->b:Ljava/lang/String;

    iget-object v3, p1, Liiw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Liiw;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Liiw;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Liiw;->c:Ljava/lang/String;

    iget-object v3, p1, Liiw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Liiw;->H:Liih;

    if-eqz v2, :cond_7

    iget-object v2, p0, Liiw;->H:Liih;

    invoke-virtual {v2}, Liih;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Liiw;->H:Liih;

    if-eqz v2, :cond_0

    iget-object v2, p1, Liiw;->H:Liih;

    invoke-virtual {v2}, Liih;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Liiw;->H:Liih;

    iget-object v1, p1, Liiw;->H:Liih;

    invoke-virtual {v0, v1}, Liih;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liiw;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liiw;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Liiw;->H:Liih;

    if-eqz v2, :cond_0

    iget-object v2, p0, Liiw;->H:Liih;

    invoke-virtual {v2}, Liih;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Liiw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liiw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Liiw;->H:Liih;

    invoke-virtual {v1}, Liih;->hashCode()I

    move-result v1

    goto :goto_2
.end method
