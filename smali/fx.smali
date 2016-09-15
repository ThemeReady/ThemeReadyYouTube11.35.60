.class final Lfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfv;


# direct methods
.method constructor <init>(Lfv;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lfx;->a:Lfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lfx;->a:Lfv;

    iget-object v1, p0, Lfx;->a:Lfv;

    iget-object v1, v1, Lfv;->h:Lft;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfv;->a(II)Z

    .line 593
    return-void
.end method
