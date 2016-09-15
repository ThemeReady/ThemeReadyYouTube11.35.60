.class final Lyxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxl;


# instance fields
.field private synthetic a:Lyxq;


# direct methods
.method constructor <init>(Lyxq;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lyxr;->a:Lyxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lyxr;->a:Lyxq;

    iget-object v0, v0, Lyxq;->a:Lyxm;

    iget-object v0, v0, Lyxm;->e:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lyxr;->a:Lyxq;

    iget-object v1, v1, Lyxq;->a:Lyxm;

    iget-object v2, p0, Lyxr;->a:Lyxq;

    iget-object v2, v2, Lyxq;->a:Lyxm;

    iget-object v2, v2, Lyxm;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 354
    return-void
.end method
