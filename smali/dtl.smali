.class final Ldtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lhk;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Ldtj;


# direct methods
.method constructor <init>(Ldtj;Lhk;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Ldtl;->e:Ldtj;

    iput-object p2, p0, Ldtl;->a:Lhk;

    iput-boolean p3, p0, Ldtl;->b:Z

    iput-object p4, p0, Ldtl;->c:Ljava/lang/String;

    iput-boolean p5, p0, Ldtl;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 377
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1380
    iget-object v0, p0, Ldtl;->e:Ldtj;

    .line 2044
    iget-object v0, v0, Ldtj;->b:Landroid/content/res/Resources;

    .line 1380
    invoke-static {v0, p2}, Ldsx;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1381
    iget-object v1, p0, Ldtl;->a:Lhk;

    .line 2294
    iput-object v0, v1, Lhk;->e:Landroid/graphics/Bitmap;

    .line 1382
    iget-boolean v1, p0, Ldtl;->b:Z

    if-eqz v1, :cond_0

    .line 1383
    iget-object v1, p0, Ldtl;->e:Ldtj;

    .line 3044
    iget-object v1, v1, Ldtj;->a:Ljava/util/HashMap;

    .line 1383
    iget-object v2, p0, Ldtl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    :cond_0
    iget-boolean v0, p0, Ldtl;->d:Z

    if-eqz v0, :cond_2

    .line 1386
    iget-boolean v0, p0, Ldtl;->b:Z

    if-eqz v0, :cond_1

    .line 1387
    iget-object v0, p0, Ldtl;->e:Ldtj;

    iget-object v1, p0, Ldtl;->c:Ljava/lang/String;

    iget-object v2, p0, Ldtl;->a:Lhk;

    invoke-virtual {v2}, Lhk;->a()Landroid/app/Notification;

    move-result-object v2

    .line 4044
    invoke-virtual {v0, v1, v2}, Ldtj;->a(Ljava/lang/String;Landroid/app/Notification;)V

    .line 1394
    :goto_0
    return-void

    .line 1389
    :cond_1
    iget-object v0, p0, Ldtl;->e:Ldtj;

    iget-object v1, p0, Ldtl;->c:Ljava/lang/String;

    iget-object v2, p0, Ldtl;->a:Lhk;

    invoke-virtual {v2}, Lhk;->a()Landroid/app/Notification;

    move-result-object v2

    .line 5044
    invoke-virtual {v0, v1, v2}, Ldtj;->b(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 1393
    :cond_2
    iget-boolean v0, p0, Ldtl;->b:Z

    if-eqz v0, :cond_3

    .line 1394
    iget-object v0, p0, Ldtl;->e:Ldtj;

    iget-object v1, p0, Ldtl;->c:Ljava/lang/String;

    iget-object v2, p0, Ldtl;->a:Lhk;

    invoke-virtual {v2}, Lhk;->a()Landroid/app/Notification;

    move-result-object v2

    .line 6044
    invoke-virtual {v0, v1, v2}, Ldtj;->c(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 1396
    :cond_3
    iget-object v0, p0, Ldtl;->e:Ldtj;

    iget-object v1, p0, Ldtl;->c:Ljava/lang/String;

    iget-object v2, p0, Ldtl;->a:Lhk;

    invoke-virtual {v2}, Lhk;->a()Landroid/app/Notification;

    move-result-object v2

    .line 7044
    invoke-virtual {v0, v1, v2}, Ldtj;->d(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0
.end method
