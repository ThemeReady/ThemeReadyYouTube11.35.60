.class public final Ljyr;
.super Ljzm;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Ljyq;


# direct methods
.method constructor <init>(Ljyq;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ljyr;->b:Ljyq;

    .line 122
    invoke-direct {p0, p3, p4}, Ljzm;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 123
    iput p2, p0, Ljyr;->a:I

    .line 124
    return-void
.end method
