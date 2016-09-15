.class public final Lppi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lppi;


# instance fields
.field public final b:Lpph;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Lpyv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lppj;

    invoke-direct {v0}, Lppj;-><init>()V

    sget-object v1, Lpph;->a:Lpph;

    .line 15
    invoke-virtual {v0, v1}, Lppj;->a(Lpph;)Lppj;

    move-result-object v0

    invoke-virtual {v0}, Lppj;->a()Lppi;

    move-result-object v0

    sput-object v0, Lppi;->a:Lppi;

    .line 14
    return-void
.end method

.method constructor <init>(Lppj;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1090
    iget-object v0, p1, Lppj;->a:Lpph;

    .line 24
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpph;

    iput-object v0, p0, Lppi;->b:Lpph;

    .line 2090
    iget-object v0, p1, Lppj;->e:Lpyv;

    .line 25
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyv;

    iput-object v0, p0, Lppi;->f:Lpyv;

    .line 3090
    iget-object v0, p1, Lppj;->b:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lppi;->c:Ljava/lang/String;

    .line 4090
    iget-object v0, p1, Lppj;->c:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lppi;->d:Ljava/lang/String;

    .line 5090
    iget-object v0, p1, Lppj;->d:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lppi;->e:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lppi;->b:Lpph;

    .line 54
    invoke-virtual {v1}, Lpph;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lppi;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 57
    const-string v1, "dial_device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lppi;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    :goto_0
    iget-object v1, p0, Lppi;->f:Lpyv;

    invoke-virtual {v1}, Lpyv;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    const-string v1, "&video_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lppi;->f:Lpyv;

    .line 74
    invoke-virtual {v2}, Lpyv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_1
    iget-object v1, p0, Lppi;->f:Lpyv;

    invoke-virtual {v1}, Lpyv;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    const-string v1, "&playlist_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lppi;->f:Lpyv;

    .line 80
    invoke-virtual {v2}, Lpyv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "&playlist_index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lppi;->f:Lpyv;

    .line 84
    invoke-virtual {v2}, Lpyv;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_3
    iget-object v1, p0, Lppi;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 61
    const-string v1, "cast_device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lppi;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 64
    :cond_4
    iget-object v1, p0, Lppi;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 65
    const-string v1, "first_screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lppi;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
