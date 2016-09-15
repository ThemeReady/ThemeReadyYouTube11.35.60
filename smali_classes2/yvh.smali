.class public final Lyvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1028
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lyvk;

    .line 413
    if-eqz v0, :cond_0

    .line 422
    :goto_0
    return-void

    .line 415
    :cond_0
    new-instance v0, Lyvi;

    invoke-direct {v0}, Lyvi;-><init>()V

    .line 2028
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lyvk;

    .line 3028
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lyvk;

    .line 421
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Lyvk;)V

    goto :goto_0
.end method
