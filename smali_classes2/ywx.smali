.class final Lywx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxl;


# instance fields
.field private synthetic a:Lywm;


# direct methods
.method constructor <init>(Lywm;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lywx;->a:Lywm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lywx;->a:Lywm;

    .line 1036
    iget-object v0, v0, Lywm;->i:Lorg/chromium/net/UploadDataProvider;

    .line 527
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 528
    return-void
.end method
