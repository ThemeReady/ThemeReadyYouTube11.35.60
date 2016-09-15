.class final Ldzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzi;


# instance fields
.field private synthetic a:Ldzb;


# direct methods
.method constructor <init>(Ldzb;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldzd;->a:Ldzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldzd;->a:Ldzb;

    .line 1014
    iget-object v0, v0, Ldzb;->a:Ldzf;

    .line 53
    invoke-interface {v0, p1}, Ldzf;->b(Z)V

    .line 54
    return-void
.end method
