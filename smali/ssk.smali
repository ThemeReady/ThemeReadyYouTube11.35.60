.class final Lssk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lssj;


# direct methods
.method constructor <init>(Lssj;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lssk;->a:Lssj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lssk;->a:Lssj;

    invoke-virtual {v0}, Lssj;->a()V

    .line 42
    return-void
.end method
