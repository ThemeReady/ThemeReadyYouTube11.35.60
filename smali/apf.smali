.class final Lapf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lapc;


# direct methods
.method constructor <init>(Lapc;)V
    .locals 0

    .prologue
    .line 1305
    iput-object p1, p0, Lapf;->a:Lapc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lapf;->a:Lapc;

    invoke-virtual {v0}, Lapc;->i()V

    .line 1308
    return-void
.end method
