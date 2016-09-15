.class final Lhas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field private synthetic a:Lhao;


# direct methods
.method constructor <init>(Lhar;Lhao;)V
    .locals 0

    .prologue
    .line 46
    iput-object p2, p0, Lhas;->a:Lhao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lhas;->a:Lhao;

    invoke-interface {v0, p2, p3}, Lhao;->a([BI)V

    .line 50
    return-void
.end method
