.class final Lcql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpe;


# instance fields
.field private a:Llrp;


# direct methods
.method constructor <init>(Llrp;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcql;->a:Llrp;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 89
    if-eqz p3, :cond_0

    const-string v0, "refresh_my_videos"

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcql;->a:Llrp;

    new-instance v1, Lgjq;

    invoke-direct {v1}, Lgjq;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 93
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
