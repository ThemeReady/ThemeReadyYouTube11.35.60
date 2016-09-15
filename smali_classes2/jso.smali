.class final Ljso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsm;


# instance fields
.field private synthetic a:Ljsn;


# direct methods
.method constructor <init>(Ljsn;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ljso;->a:Ljsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Ljso;->a:Ljsn;

    invoke-virtual {v0, v1, p1, p2, v1}, Ljsn;->a(Ljava/lang/String;ILjava/lang/String;Lyty;)V

    .line 67
    return-void
.end method
