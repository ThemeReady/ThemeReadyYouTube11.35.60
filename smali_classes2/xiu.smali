.class final Lxiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxis;


# instance fields
.field private synthetic a:Lxit;


# direct methods
.method constructor <init>(Lxit;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lxiu;->a:Lxit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lxiu;->a:Lxit;

    .line 1052
    invoke-virtual {v0, p1, p2}, Lxit;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method
