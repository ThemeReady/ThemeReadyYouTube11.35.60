.class public final Levv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lhk;

.field private synthetic b:Landroid/app/NotificationManager;

.field private synthetic c:Levu;


# direct methods
.method public constructor <init>(Levu;Lhk;Landroid/app/NotificationManager;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Levv;->c:Levu;

    iput-object p2, p0, Levv;->a:Lhk;

    iput-object p3, p0, Levv;->b:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 2129
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VdpPurchaseConfirmationDialogController failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 2130
    iget-object v0, p0, Levv;->c:Levu;

    iget-object v1, p0, Levv;->a:Lhk;

    iget-object v2, p0, Levv;->b:Landroid/app/NotificationManager;

    .line 3039
    invoke-virtual {v0, v1, v2}, Levu;->a(Lhk;Landroid/app/NotificationManager;)V

    .line 115
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 115
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3118
    if-eqz p2, :cond_0

    .line 3119
    iget-object v0, p0, Levv;->a:Lhk;

    .line 3294
    iput-object p2, v0, Lhk;->e:Landroid/graphics/Bitmap;

    .line 3120
    iget-object v0, p0, Levv;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x3ef

    iget-object v2, p0, Levv;->a:Lhk;

    .line 3121
    invoke-virtual {v2}, Lhk;->a()Landroid/app/Notification;

    move-result-object v2

    .line 3120
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    return-void

    .line 3123
    :cond_0
    iget-object v0, p0, Levv;->c:Levu;

    iget-object v1, p0, Levv;->a:Lhk;

    iget-object v2, p0, Levv;->b:Landroid/app/NotificationManager;

    .line 4039
    invoke-virtual {v0, v1, v2}, Levu;->a(Lhk;Landroid/app/NotificationManager;)V

    goto :goto_0
.end method
