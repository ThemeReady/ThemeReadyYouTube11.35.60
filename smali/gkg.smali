.class final Lgkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# instance fields
.field private synthetic a:Lgke;


# direct methods
.method constructor <init>(Lgke;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lgkg;->a:Lgke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lgkg;->a:Lgke;

    .line 2068
    iget-object v0, v0, Lgke;->c:Landroid/content/Context;

    .line 1297
    invoke-static {v0}, Lybu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 294
    return-object v0
.end method
