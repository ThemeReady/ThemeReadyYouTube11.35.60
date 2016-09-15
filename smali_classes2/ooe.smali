.class public final Looe;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "notification/modify_playlist_preference"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Looe;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1050
    new-instance v0, Lvnr;

    invoke-direct {v0}, Lvnr;-><init>()V

    .line 1052
    iget-object v1, p0, Looe;->a:Ljava/lang/String;

    iput-object v1, v0, Lvnr;->a:Ljava/lang/String;

    .line 1053
    iget-boolean v1, p0, Looe;->b:Z

    iput-boolean v1, v0, Lvnr;->b:Z

    .line 12
    return-object v0
.end method
