.class abstract Lzen;
.super Lzep;
.source "SourceFile"


# static fields
.field public static final d:J


# instance fields
.field volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    const-class v0, Lzen;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lzfb;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lzen;->d:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lzep;-><init>(I)V

    .line 62
    return-void
.end method
