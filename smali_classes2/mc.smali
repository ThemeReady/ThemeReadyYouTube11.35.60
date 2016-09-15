.class final Lmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg;


# instance fields
.field private synthetic a:Lmb;


# direct methods
.method constructor <init>(Lmb;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lmc;->a:Lmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lmc;->a:Lmb;

    invoke-virtual {v0, p1}, Lmb;->a(I)V

    .line 173
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lmc;->a:Lmb;

    invoke-virtual {v0, p1}, Lmb;->b(I)V

    .line 178
    return-void
.end method
