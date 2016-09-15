.class public final Ldnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field private final a:[B

.field private final b:Llxe;

.field private final c:Lrrn;

.field private final d:Lqxr;

.field private final e:Lvvd;

.field private final f:Lrqz;


# direct methods
.method public constructor <init>(Llxe;Lrrn;Lqxr;Lwhw;Lrqz;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldnh;->b:Llxe;

    .line 38
    iput-object p2, p0, Ldnh;->c:Lrrn;

    .line 39
    iput-object p3, p0, Ldnh;->d:Lqxr;

    .line 40
    iput-object p5, p0, Ldnh;->f:Lrqz;

    .line 41
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p4, Lwhw;->s:Lvvd;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvd;

    iput-object v0, p0, Ldnh;->e:Lvvd;

    .line 43
    instance-of v0, p6, [B

    if-eqz v0, :cond_0

    .line 44
    check-cast p6, [B

    iput-object p6, p0, Ldnh;->a:[B

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldnh;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Ldnh;->b:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Ldnh;->d:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Ldnh;->c:Lrrn;

    iget-object v1, p0, Ldnh;->d:Lqxr;

    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    invoke-interface {v0, v1}, Lrrn;->a(Lqxp;)Lrrl;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lrrl;->h()Lrrr;

    move-result-object v0

    iget-object v1, p0, Ldnh;->e:Lvvd;

    iget-object v1, v1, Lvvd;->a:Ljava/lang/String;

    iget-object v2, p0, Ldnh;->f:Lrqz;

    .line 66
    invoke-interface {v2}, Lrqz;->c()I

    move-result v2

    sget-object v3, Lrnj;->a:Lrnj;

    iget-object v4, p0, Ldnh;->a:[B

    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lrrr;->a(Ljava/lang/String;ILrnj;[B)Lrrm;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Result of offlining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
