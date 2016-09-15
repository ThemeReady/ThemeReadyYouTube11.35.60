.class public final Lldo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldi;


# instance fields
.field private final a:Losu;


# direct methods
.method public constructor <init>(Lody;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "sectionController"

    .line 23
    invoke-virtual {p1, v0}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loui;

    .line 24
    instance-of v1, v0, Losu;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Losu;

    :goto_0
    iput-object v0, p0, Lldo;->a:Losu;

    .line 26
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lufj;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lldo;->a:Losu;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lldo;->a:Losu;

    invoke-interface {v0, p1}, Losu;->a(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method
