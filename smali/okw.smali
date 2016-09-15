.class final Lokw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lokv;


# direct methods
.method constructor <init>(Lokv;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lokw;->a:Lokv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 147
    :try_start_0
    iget-object v0, p0, Lokw;->a:Lokv;

    invoke-virtual {v0}, Lokv;->a()V
    :try_end_0
    .catch Logb; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "Config refresh failed"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
