.class final Lrir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;

.field private final b:Lrlp;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lrlp;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lrir;->a:Landroid/database/Cursor;

    .line 30
    iput-object p2, p0, Lrir;->b:Lrlp;

    .line 32
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrir;->c:I

    .line 33
    const-string v0, "offline_channel_data_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrir;->d:I

    .line 35
    return-void
.end method


# virtual methods
.method final a()Lrmz;
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lrir;->a:Landroid/database/Cursor;

    iget v1, p0, Lrir;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Lvtf;

    invoke-direct {v2}, Lvtf;-><init>()V

    .line 42
    :try_start_0
    iget-object v0, p0, Lrir;->a:Landroid/database/Cursor;

    iget v3, p0, Lrir;->d:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    new-instance v0, Lnww;

    invoke-direct {v0}, Lnww;-><init>()V

    .line 49
    iget-object v3, v2, Lvtf;->a:Lvte;

    iget-object v3, v3, Lvte;->b:Lwrb;

    if-eqz v3, :cond_0

    .line 50
    new-instance v0, Lnww;

    iget-object v3, v2, Lvtf;->a:Lvte;

    iget-object v3, v3, Lvte;->b:Lwrb;

    invoke-direct {v0, v3}, Lnww;-><init>(Lwrb;)V

    .line 53
    iget-object v3, p0, Lrir;->b:Lrlp;

    .line 54
    invoke-virtual {v3, v1, v0}, Lrlp;->c(Ljava/lang/String;Lnww;)Lnww;

    move-result-object v1

    .line 2087
    iget-object v3, v1, Lnww;->a:Ljava/util/List;

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    :cond_0
    :goto_0
    invoke-static {v2, v0}, Lrmz;->a(Lvtf;Lnww;)Lrmz;

    move-result-object v0

    :goto_1
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading proto for channelId=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
