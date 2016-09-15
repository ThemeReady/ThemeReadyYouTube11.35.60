.class abstract Lzfa;
.super Lzex;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-class v0, Lzfa;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lzfb;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lzfa;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lzex;-><init>(I)V

    .line 45
    return-void
.end method
