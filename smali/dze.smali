.class final Ldze;
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
    .line 59
    iput-object p1, p0, Ldze;->a:Ldzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldze;->a:Ldzb;

    .line 1014
    iget-object v0, v0, Ldzb;->a:Ldzf;

    .line 62
    invoke-interface {v0, p1}, Ldzf;->c(Z)V

    .line 64
    return-void
.end method
