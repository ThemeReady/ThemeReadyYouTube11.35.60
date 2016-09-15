.class public Lrsf;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrsc;


# direct methods
.method public constructor <init>(Lrsc;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lrsf;->a:Lrsc;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lrsf;->a:Lrsc;

    iget-object v1, p0, Lrsf;->a:Lrsc;

    iget-object v2, p0, Lrsf;->a:Lrsc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lrsc;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrsc;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 224
    iget-object v0, p0, Lrsf;->a:Lrsc;

    iget-object v1, p0, Lrsf;->a:Lrsc;

    .line 3039
    iget-object v1, v1, Lrsc;->e:Lrst;

    .line 224
    invoke-interface {v1, p1, p2}, Lrst;->a(Ljava/lang/String;I)I

    move-result v1

    .line 4039
    iput v1, v0, Lrsc;->f:I

    .line 225
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILrmy;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lrsf;->a:Lrsc;

    iget-object v1, p0, Lrsf;->a:Lrsc;

    iget-object v2, p0, Lrsf;->a:Lrsc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lrsc;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrsc;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 211
    iget-object v0, p0, Lrsf;->a:Lrsc;

    iget-object v1, p0, Lrsf;->a:Lrsc;

    .line 1039
    iget-object v1, v1, Lrsc;->e:Lrst;

    .line 211
    invoke-interface {v1, p1, p2, p3, p4}, Lrst;->a(Ljava/lang/String;Ljava/lang/String;ILrmy;)I

    move-result v1

    .line 2039
    iput v1, v0, Lrsc;->f:I

    .line 216
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Transfer binder: restore transfers for identity ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v0, p0, Lrsf;->a:Lrsc;

    iget-object v1, p0, Lrsf;->a:Lrsc;

    iget-object v2, p0, Lrsf;->a:Lrsc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lrsc;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrsc;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 230
    iget-object v0, p0, Lrsf;->a:Lrsc;

    iget-object v1, p0, Lrsf;->a:Lrsc;

    .line 5039
    iget-object v1, v1, Lrsc;->e:Lrst;

    .line 230
    invoke-interface {v1, p1}, Lrst;->a(Ljava/lang/String;)I

    move-result v1

    .line 6039
    iput v1, v0, Lrsc;->f:I

    .line 231
    return-void
.end method
