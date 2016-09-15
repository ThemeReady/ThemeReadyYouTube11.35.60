.class final Lnlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnlt;


# direct methods
.method constructor <init>(Lnlt;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lnlv;->a:Lnlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lnlv;->a:Lnlt;

    .line 1075
    invoke-virtual {v0}, Lnlt;->u()V

    .line 646
    return-void
.end method
