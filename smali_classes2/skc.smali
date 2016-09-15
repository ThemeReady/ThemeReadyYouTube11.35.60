.class final Lskc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzi;


# instance fields
.field private synthetic a:Lskb;


# direct methods
.method constructor <init>(Lskb;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lskc;->a:Lskb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lskc;->a:Lskb;

    .line 1031
    iget-boolean v0, v0, Lskb;->d:Z

    .line 168
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lskc;->a:Lskb;

    .line 2031
    iget-object v0, v0, Lskb;->a:Lskv;

    .line 173
    invoke-interface {v0}, Lskv;->f()V

    .line 174
    return-void
.end method
