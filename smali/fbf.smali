.class final Lfbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvkv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lvkv;)Lvkv;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lfbf;->a:Lvkv;

    if-eq v0, p1, :cond_0

    .line 140
    iput-object p1, p0, Lfbf;->a:Lvkv;

    .line 143
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
