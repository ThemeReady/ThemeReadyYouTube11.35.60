.class final Lppn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxy;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpyv;

.field private synthetic c:Lppm;


# direct methods
.method constructor <init>(Lppm;Ljava/lang/String;Lpyv;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lppn;->c:Lppm;

    iput-object p2, p0, Lppn;->a:Ljava/lang/String;

    iput-object p3, p0, Lppn;->b:Lpyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6036
    sget-object v1, Lppm;->a:Ljava/lang/String;

    .line 247
    const-string v2, "Can not find device with unique id "

    iget-object v0, p0, Lppn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lpum;)V
    .locals 6

    .prologue
    .line 1036
    sget-object v0, Lppm;->a:Ljava/lang/String;

    .line 220
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Execute command with tv Id %s, connect to TV %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lppn;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 2028
    invoke-virtual {p1}, Lpum;->ai_()Ljava/lang/String;

    move-result-object v5

    .line 225
    aput-object v5, v3, v4

    .line 221
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lppn;->c:Lppm;

    .line 2036
    iget-object v0, v0, Lppm;->d:Lytg;

    .line 227
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    .line 2099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 228
    if-eqz v0, :cond_2

    .line 229
    invoke-interface {v0}, Lpzb;->b()Lpuo;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lppn;->b:Lpyv;

    invoke-virtual {v1}, Lpyv;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lppn;->b:Lpyv;

    invoke-interface {v0, v1}, Lpzb;->b(Lpyv;)V

    .line 243
    :goto_0
    return-void

    .line 232
    :cond_0
    const-string v0, "MDx has been connected, can not connect to "

    iget-object v1, p0, Lppn;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lppn;->b:Lpyv;

    invoke-virtual {v0}, Lpyv;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lppn;->c:Lppm;

    .line 4036
    iget-object v0, v0, Lppm;->d:Lytg;

    .line 238
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iget-object v1, p0, Lppn;->b:Lpyv;

    invoke-virtual {v0, p1, v1}, Lpzg;->a(Lpuo;Lpyv;)V

    goto :goto_0

    .line 241
    :cond_3
    iget-object v0, p0, Lppn;->c:Lppm;

    .line 5036
    iget-object v0, v0, Lppm;->c:Lytg;

    .line 241
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpta;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpta;->a(Lpuo;Llpg;)V

    goto :goto_0
.end method
