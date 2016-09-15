.class final Lslf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsle;


# direct methods
.method constructor <init>(Lsle;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lslf;->a:Lsle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lslf;->a:Lsle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsle;->setVisibility(I)V

    .line 98
    return-void
.end method
