.class public final Ldiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsn;


# instance fields
.field private final a:Lxfe;


# direct methods
.method public constructor <init>(Lxfe;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldiu;->a:Lxfe;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ltne;Lwhw;Ljava/lang/Object;)Lnsm;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ldit;

    iget-object v1, p0, Ldiu;->a:Lxfe;

    invoke-direct {v0, p1, v1}, Ldit;-><init>(Ltne;Lxfe;)V

    return-object v0
.end method
