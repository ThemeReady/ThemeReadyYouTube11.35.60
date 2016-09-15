.class final Lpgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpgj;


# direct methods
.method constructor <init>(Lpgj;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lpgk;->a:Lpgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lpgk;->a:Lpgj;

    .line 1881
    invoke-virtual {v0}, Lpgj;->d()V

    .line 916
    return-void
.end method
