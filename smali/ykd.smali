.class final Lykd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lykc;


# direct methods
.method constructor <init>(Lykc;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lykd;->a:Lykc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lykd;->a:Lykc;

    .line 1028
    invoke-virtual {v0}, Lykc;->b()V

    .line 61
    return-void
.end method
