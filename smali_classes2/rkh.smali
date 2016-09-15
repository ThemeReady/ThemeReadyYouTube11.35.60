.class public final Lrkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lrlp;

.field private final c:Lrkp;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lrlp;Lrkp;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lrkh;->a:Landroid/database/Cursor;

    .line 40
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    iput-object v0, p0, Lrkh;->b:Lrlp;

    .line 41
    iput-object p3, p0, Lrkh;->c:Lrkp;

    .line 43
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrkh;->d:I

    .line 44
    const-string v0, "offline_video_data_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrkh;->e:I

    .line 46
    const-string v0, "deleted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrkh;->f:I

    .line 47
    const-string v0, "channel_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrkh;->g:I

    .line 50
    const-string v0, "video_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrkh;->h:I

    .line 52
    return-void
.end method


# virtual methods
.method final a()Lrnl;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Lrkh;->a:Landroid/database/Cursor;

    iget v1, p0, Lrkh;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lrkh;->h:I

    if-ltz v0, :cond_0

    .line 59
    iget-object v0, p0, Lrkh;->a:Landroid/database/Cursor;

    iget v1, p0, Lrkh;->h:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lvvc;

    invoke-direct {v1}, Lvvc;-><init>()V

    .line 61
    iput-object v0, v1, Lvvc;->a:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v3}, Lrnl;->a(Lvvc;ZLnww;Lrmz;)Lrnl;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lrkh;->a:Landroid/database/Cursor;

    iget v1, p0, Lrkh;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v0, Lvvc;

    invoke-direct {v0}, Lvvc;-><init>()V

    .line 68
    :try_start_0
    iget-object v1, p0, Lrkh;->a:Landroid/database/Cursor;

    iget v4, p0, Lrkh;->e:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1136
    array-length v4, v1

    invoke-static {v0, v1, v4}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    iget-object v1, p0, Lrkh;->a:Landroid/database/Cursor;

    iget v4, p0, Lrkh;->f:I

    invoke-static {v1, v4}, Llrf;->a(Landroid/database/Cursor;I)Z

    move-result v4

    .line 75
    new-instance v1, Lnww;

    invoke-direct {v1}, Lnww;-><init>()V

    .line 76
    iget-object v5, v0, Lvvc;->b:Lwrb;

    if-eqz v5, :cond_1

    .line 77
    new-instance v1, Lnww;

    iget-object v5, v0, Lvvc;->b:Lwrb;

    invoke-direct {v1, v5}, Lnww;-><init>(Lwrb;)V

    .line 79
    iget-object v5, p0, Lrkh;->b:Lrlp;

    .line 80
    invoke-virtual {v5, v2, v1}, Lrlp;->a(Ljava/lang/String;Lnww;)Lnww;

    move-result-object v2

    .line 2087
    iget-object v5, v2, Lnww;->a:Ljava/util/List;

    .line 81
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 85
    :cond_1
    :goto_2
    iget-object v2, p0, Lrkh;->a:Landroid/database/Cursor;

    iget v5, p0, Lrkh;->g:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    iget-object v5, p0, Lrkh;->c:Lrkp;

    if-eqz v5, :cond_3

    .line 88
    iget-object v3, p0, Lrkh;->c:Lrkp;

    invoke-virtual {v3, v2}, Lrkp;->m(Ljava/lang/String;)Lrmz;

    move-result-object v2

    .line 91
    :goto_3
    if-nez v2, :cond_2

    .line 92
    iget-object v2, v0, Lvvc;->c:Lvtf;

    invoke-static {v2}, Lrmz;->a(Lvtf;)Lrmz;

    move-result-object v2

    .line 95
    :cond_2
    invoke-static {v0, v4, v1, v2}, Lrnl;->a(Lvvc;ZLnww;Lrmz;)Lrnl;

    move-result-object v0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error loading proto for videoId=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    new-instance v0, Lvvc;

    invoke-direct {v0}, Lvvc;-><init>()V

    .line 72
    iput-object v2, v0, Lvvc;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrkh;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    :goto_0
    iget-object v1, p0, Lrkh;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lrkh;->a()Lrnl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    return-object v0
.end method
