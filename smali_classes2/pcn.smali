.class final Lpcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lukl;

.field private synthetic b:Ltyt;

.field private synthetic c:Lpcm;


# direct methods
.method constructor <init>(Lpcm;Lukl;Ltyt;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lpcn;->c:Lpcm;

    iput-object p2, p0, Lpcn;->a:Lukl;

    iput-object p3, p0, Lpcn;->b:Ltyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lpcn;->c:Lpcm;

    iget-object v0, v0, Lpcm;->a:Lpcg;

    iget-object v1, p0, Lpcn;->a:Lukl;

    iget-object v1, v1, Lukl;->a:Ljava/lang/String;

    iget-object v2, p0, Lpcn;->b:Ltyt;

    invoke-interface {v0, v1, v2}, Lpcg;->a(Ljava/lang/String;Ltyt;)V

    .line 240
    return-void
.end method
