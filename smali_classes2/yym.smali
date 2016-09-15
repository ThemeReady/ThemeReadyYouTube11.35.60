.class public final Lyym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/ChromiumUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/ChromiumUrlRequestContext;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lyym;->a:Lorg/chromium/net/impl/ChromiumUrlRequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lyym;->a:Lorg/chromium/net/impl/ChromiumUrlRequestContext;

    iget-object v1, p0, Lyym;->a:Lorg/chromium/net/impl/ChromiumUrlRequestContext;

    .line 1024
    iget-wide v2, v1, Lorg/chromium/net/impl/ChromiumUrlRequestContext;->a:J

    .line 53
    invoke-static {v0, v2, v3}, Lorg/chromium/net/impl/ChromiumUrlRequestContext;->a(Lorg/chromium/net/impl/ChromiumUrlRequestContext;J)V

    .line 54
    return-void
.end method
