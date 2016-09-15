.class final Ltax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltaw;


# direct methods
.method constructor <init>(Ltaw;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Ltax;->a:Ltaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Ltax;->a:Ltaw;

    iget-object v0, v0, Ltaw;->b:Ltar;

    .line 1466
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltar;->a(Z)V

    .line 1145
    return-void
.end method
