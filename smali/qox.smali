.class abstract Lqox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lqow;


# direct methods
.method constructor <init>(Lqow;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lqox;->a:Lqow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lqox;->a:Lqow;

    .line 1038
    iget-object v0, v0, Lqow;->c:Lqmd;

    .line 408
    invoke-interface {v0, p1}, Lqmd;->a(Landroid/os/Message;)V

    .line 409
    const/4 v0, 0x1

    return v0
.end method
