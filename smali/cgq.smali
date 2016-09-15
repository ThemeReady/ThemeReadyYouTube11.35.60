.class final Lcgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcgp;


# direct methods
.method constructor <init>(Lcgp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcgq;->b:Lcgp;

    iput-object p2, p0, Lcgq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 208
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2211
    iget-object v0, p0, Lcgq;->b:Lcgp;

    iget-object v1, p0, Lcgq;->a:Ljava/lang/String;

    .line 2213
    iget-object v2, p0, Lcgq;->b:Lcgp;

    .line 3036
    iget-object v2, v2, Lcgp;->b:Landroid/content/res/Resources;

    .line 2213
    invoke-static {v2, p2}, Ldsx;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4225
    iget-object v3, v0, Lcgp;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcgp;->j:Z

    if-eqz v3, :cond_0

    .line 4226
    iput-object v1, v0, Lcgp;->g:Ljava/lang/String;

    .line 4228
    iget-object v1, v0, Lcgp;->h:Lhk;

    if-eqz v1, :cond_0

    .line 4229
    iget-object v1, v0, Lcgp;->h:Lhk;

    .line 4294
    iput-object v2, v1, Lhk;->e:Landroid/graphics/Bitmap;

    .line 4230
    iget-object v1, v0, Lcgp;->d:Landroid/app/NotificationManager;

    const/16 v2, 0x3ed

    iget-object v0, v0, Lcgp;->h:Lhk;

    .line 4232
    invoke-virtual {v0}, Lhk;->a()Landroid/app/Notification;

    move-result-object v0

    .line 4230
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 208
    :cond_0
    return-void
.end method
