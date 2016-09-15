.class final Lfbe;
.super Lfay;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvkv;

.field private synthetic b:Lfbd;


# direct methods
.method constructor <init>(Lfbd;Lvkv;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lfbe;->b:Lfbd;

    iput-object p2, p0, Lfbe;->a:Lvkv;

    invoke-direct {p0}, Lfay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lfbe;->b:Lfbd;

    iget-object v1, p0, Lfbe;->a:Lvkv;

    .line 1025
    iput-object v1, v0, Lfbd;->b:Lvkv;

    .line 101
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lfbe;->b:Lfbd;

    .line 2025
    iput-object v1, v0, Lfbd;->b:Lvkv;

    .line 106
    iget-object v0, p0, Lfbe;->b:Lfbd;

    .line 3025
    iput-object v1, v0, Lfbd;->c:Lfaz;

    .line 107
    return-void
.end method
