.class final Ldgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhc;


# instance fields
.field private synthetic a:Ldgo;


# direct methods
.method constructor <init>(Ldgo;)V
    .locals 0

    .prologue
    .line 1225
    iput-object p1, p0, Ldgt;->a:Ldgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1228
    iget-object v0, p0, Ldgt;->a:Ldgo;

    .line 2112
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldgo;->a(I)V

    .line 1229
    return-void
.end method
