.class final Lxvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxvq;


# direct methods
.method constructor <init>(Lxvq;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lxvy;->a:Lxvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lxvy;->a:Lxvq;

    invoke-virtual {v0}, Lxvq;->l()V

    .line 244
    return-void
.end method
