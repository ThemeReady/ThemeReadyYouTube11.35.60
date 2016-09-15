.class public final Lyyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/CronetException;

.field private synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lyyr;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lyyr;->a:Lorg/chromium/net/CronetException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lyyr;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1040
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c()V

    .line 741
    return-void
.end method
