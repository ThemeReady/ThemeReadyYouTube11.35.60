.class final Lokx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxn;


# instance fields
.field private synthetic a:Lokv;


# direct methods
.method constructor <init>(Lokv;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lokx;->a:Lokv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Lokx;->a:Lokv;

    invoke-virtual {v0}, Lokv;->a()V
    :try_end_0
    .catch Logb; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "Scheduled config refresh failed."

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    const/4 v0, 0x1

    goto :goto_0
.end method
