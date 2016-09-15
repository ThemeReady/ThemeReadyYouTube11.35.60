.class final Lmma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodz;


# instance fields
.field private final a:Lmzb;


# direct methods
.method public constructor <init>(Lmzb;)V
    .locals 1

    .prologue
    .line 1105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1106
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzb;

    iput-object v0, p0, Lmma;->a:Lmzb;

    .line 1107
    return-void
.end method


# virtual methods
.method public final a(Lody;Loct;I)V
    .locals 2

    .prologue
    .line 1111
    const-string v0, "CONVERSATION_VIDEO_PLAYBACK_CONTROLLER_TAG"

    iget-object v1, p0, Lmma;->a:Lmzb;

    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1114
    return-void
.end method
