.class final Lykg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lykf;


# direct methods
.method constructor <init>(Lykf;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lykg;->a:Lykf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lykg;->a:Lykf;

    .line 1068
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lykf;->a(I)V

    .line 107
    return-void
.end method
