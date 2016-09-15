.class final Lkas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkar;


# direct methods
.method constructor <init>(Lkar;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lkas;->a:Lkar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkas;->a:Lkar;

    invoke-virtual {v0}, Lkar;->f()V

    .line 63
    return-void
.end method
