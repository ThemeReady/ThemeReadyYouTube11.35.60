.class public final Lyir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lyir;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lymw;)Lymv;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lynq;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lyim;->a()Lynq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lynq;)Z
    .locals 1

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 27
    invoke-static {}, Lyim;->c()Z

    move-result v0

    .line 29
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lyim;->a(Lynq;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Lynt;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lyim;->b()Lynt;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lyit;->a()Lynt;

    move-result-object v0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final c()Lynv;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
