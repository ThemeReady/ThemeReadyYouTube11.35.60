.class final Lxph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuu;


# instance fields
.field private synthetic a:Lxpk;


# direct methods
.method constructor <init>(Lxpk;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lxph;->a:Lxpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lxph;->a:Lxpk;

    invoke-interface {v0, p1, p2}, Lxpk;->a(D)V

    .line 66
    return-void
.end method
