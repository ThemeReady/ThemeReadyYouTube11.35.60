.class final Ljtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljtg;


# direct methods
.method constructor <init>(Ljtg;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ljtj;->a:Ljtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ljtj;->a:Ljtg;

    .line 1027
    invoke-virtual {v0}, Ljtg;->d()V

    .line 224
    return-void
.end method
