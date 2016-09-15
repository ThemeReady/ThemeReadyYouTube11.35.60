.class public final Lpbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdj;


# instance fields
.field a:Lpce;

.field private final b:Llwm;

.field private final c:Lrae;


# direct methods
.method public constructor <init>(Lrae;Llwm;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lpbz;->c:Lrae;

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    iput-object v0, p0, Lpbz;->b:Llwm;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lqxp;Ljava/lang/String;[BLjava/lang/String;Lpdk;)V
    .locals 8

    .prologue
    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lpbz;->a:Lpce;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lpbz;->a:Lpce;

    .line 1046
    iget-object v0, v0, Llzv;->c:Ljava/lang/Object;

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Canceling pending request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, Lpbz;->a:Lpce;

    .line 1067
    const/4 v1, 0x1

    iput-boolean v1, v0, Llzv;->d:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lpbz;->a:Lpce;

    .line 57
    :cond_0
    new-instance v0, Lpce;

    iget-object v3, p0, Lpbz;->c:Lrae;

    new-instance v6, Lpca;

    invoke-direct {v6, p0, p5}, Lpca;-><init>(Lpbz;Lpdk;)V

    new-instance v7, Lpcb;

    invoke-direct {v7, p0, p5}, Lpcb;-><init>(Lpbz;Lpdk;)V

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lpce;-><init>(Ljava/lang/String;Lqxp;Lrae;[BLjava/lang/String;Laxd;Laxc;)V

    iput-object v0, p0, Lpbz;->a:Lpce;

    .line 80
    iget-object v0, p0, Lpbz;->b:Llwm;

    iget-object v1, p0, Lpbz;->a:Lpce;

    invoke-interface {v0, v1}, Llwm;->a(Llzv;)Llzv;

    .line 81
    return-void
.end method
