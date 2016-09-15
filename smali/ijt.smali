.class public final Lijt;
.super Lijw;


# instance fields
.field private final a:Lihv;

.field private final b:Lihw;

.field private final c:Liht;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Lijw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lijt;->d:Z

    invoke-static {p1, p2, p3}, Lihv;->a(Ljava/lang/String;Landroid/content/Context;Z)Lihv;

    move-result-object v0

    iput-object v0, p0, Lijt;->a:Lihv;

    new-instance v0, Lihw;

    iget-object v1, p0, Lijt;->a:Lihv;

    invoke-direct {v0, v1}, Lihw;-><init>(Lihr;)V

    iput-object v0, p0, Lijt;->b:Lihw;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lijt;->c:Liht;

    return-void

    :cond_0
    invoke-static {p2}, Liht;->d(Landroid/content/Context;)Liht;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Licx;Licx;Z)Licx;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    :try_start_0
    invoke-static {p1}, Lida;->a(Licx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p2}, Lida;->a(Licx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v3, p0, Lijt;->b:Lihw;

    .line 8000
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v1, v4, v5}, Lihw;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 0
    :goto_0
    invoke-static {v0}, Lida;->a(Ljava/lang/Object;)Licx;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v3, p0, Lijt;->b:Lihw;

    invoke-virtual {v3, v0, v1}, Lihw;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lihx; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Licx;Licx;)Licx;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lijt;->a(Licx;Licx;Z)Licx;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final a(Licx;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    invoke-static {p1}, Lida;->a(Licx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lijt;->a:Lihv;

    .line 5000
    const/4 v2, 0x1

    invoke-virtual {v1, v0, p2, v2}, Lihs;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lijt;->b:Lihw;

    .line 2000
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lihw;->c:[Ljava/lang/String;

    .line 0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lijt;->b:Lihw;

    .line 1000
    iput-object p1, v0, Lihw;->a:Ljava/lang/String;

    iput-object p2, v0, Lihw;->b:Ljava/lang/String;

    .line 0
    return-void
.end method

.method public final a(Licx;)Z
    .locals 2

    invoke-static {p1}, Lida;->a(Licx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lijt;->b:Lihw;

    invoke-virtual {v1, v0}, Lihw;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lijt;->c:Liht;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lhko;

    invoke-direct {v1, p1, p2}, Lhko;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lijt;->c:Liht;

    .line 7000
    iput-object v1, v2, Liht;->i:Lhko;

    .line 0
    iput-boolean v0, p0, Lijt;->d:Z

    goto :goto_0
.end method

.method public final b(Licx;Licx;)Licx;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lijt;->a(Licx;Licx;Z)Licx;

    move-result-object v0

    return-object v0
.end method

.method public final b(Licx;)Z
    .locals 2

    invoke-static {p1}, Lida;->a(Licx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lijt;->b:Lihw;

    invoke-virtual {v1, v0}, Lihw;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final c(Licx;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 0
    invoke-static {p1}, Lida;->a(Licx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lijt;->a:Lihv;

    .line 3000
    invoke-virtual {v1, v0, v4, v3}, Lihs;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 0
    iget-object v2, p0, Lijt;->c:Liht;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lijt;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lijt;->c:Liht;

    .line 4000
    invoke-virtual {v2, v0, v4, v3}, Lihs;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v1, v0}, Liht;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v3, p0, Lijt;->d:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final d(Licx;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Lida;->a(Licx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lijt;->b:Lihw;

    .line 6000
    iget-object v1, v1, Lihw;->d:Lihr;

    invoke-interface {v1, v0}, Lihr;->a(Landroid/view/MotionEvent;)V

    .line 0
    return-void
.end method
