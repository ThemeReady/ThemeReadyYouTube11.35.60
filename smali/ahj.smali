.class final Lahj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lahh;


# direct methods
.method constructor <init>(Lahh;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lahj;->a:Lahh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lahj;->a:Lahh;

    .line 1038
    invoke-virtual {v0}, Lahh;->a()V

    .line 150
    return-void
.end method
