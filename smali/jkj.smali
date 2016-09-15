.class final Ljkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licv;


# instance fields
.field private synthetic a:Ljkh;


# direct methods
.method constructor <init>(Ljkh;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ljkj;->a:Ljkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljkj;->a:Ljkh;

    invoke-interface {v0, p1}, Ljkh;->a(Ljava/lang/String;)V

    .line 24
    return-void
.end method
