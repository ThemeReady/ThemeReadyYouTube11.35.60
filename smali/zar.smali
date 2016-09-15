.class final Lzar;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x35c7853e403cebd2L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 271
    const-string v0, "Chain of Causes for CompositeException In Order Received =>"

    sput-object v0, Lzar;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lzar;->a:Ljava/lang/String;

    return-object v0
.end method
