.class final Ldyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyn;


# instance fields
.field private synthetic a:Ldyv;


# direct methods
.method constructor <init>(Ldyv;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldyw;->a:Ldyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Ldyw;->a:Ldyv;

    .line 1065
    iget-object v0, v0, Ldyv;->c:Ldzb;

    .line 145
    invoke-virtual {v0, v1}, Ldzb;->b(Z)V

    .line 146
    iget-object v0, p0, Ldyw;->a:Ldyv;

    .line 2065
    iput-boolean v1, v0, Ldyv;->j:Z

    .line 147
    iget-object v0, p0, Ldyw;->a:Ldyv;

    .line 3065
    invoke-virtual {v0}, Ldyv;->b()V

    .line 148
    return-void
.end method
