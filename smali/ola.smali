.class final Lola;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lokz;


# direct methods
.method constructor <init>(Lokz;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lola;->a:Lokz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lola;->a:Lokz;

    invoke-virtual {v0}, Lokz;->a()V
    :try_end_0
    .catch Logb; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "Config refresh failed"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
