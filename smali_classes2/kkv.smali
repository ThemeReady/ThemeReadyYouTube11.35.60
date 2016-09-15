.class final Lkkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjy;


# instance fields
.field private synthetic a:Lkku;


# direct methods
.method constructor <init>(Lkku;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lkkv;->a:Lkku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1061
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final a(Logi;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lkkv;->a:Lkku;

    .line 1017
    iget-object v0, v0, Lkku;->a:Lkkk;

    .line 43
    invoke-interface {v0, p1, v1, v1}, Lkkk;->a(Logi;Lvrq;Lkkh;)V

    .line 44
    return-void
.end method
