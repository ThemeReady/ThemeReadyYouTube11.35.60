.class final Lsit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsck;


# instance fields
.field private synthetic a:Lsiv;


# direct methods
.method constructor <init>(Lsiv;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lsit;->a:Lsiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsit;->a:Lsiv;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lsit;->a:Lsiv;

    invoke-interface {v0}, Lsiv;->d()V

    .line 105
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
