.class abstract Lzek;
.super Lzei;
.source "SourceFile"


# static fields
.field static final f:J


# instance fields
.field volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lzek;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lzfb;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lzek;->f:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lzei;-><init>(I)V

    .line 36
    return-void
.end method
