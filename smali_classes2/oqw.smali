.class public final Loqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lraz;

.field private synthetic b:Loqu;


# direct methods
.method public constructor <init>(Loqu;Lraz;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Loqw;->b:Loqu;

    iput-object p2, p0, Loqw;->a:Lraz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Loqw;->a:Lraz;

    invoke-interface {v0, p1}, Lraz;->onErrorResponse(Laxi;)V

    .line 135
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 126
    check-cast p1, Lwwm;

    .line 1129
    iget-object v1, p0, Loqw;->b:Loqu;

    iget-object v2, p1, Lwwm;->a:[Lvhp;

    .line 2212
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2213
    iget-object v5, v1, Loqu;->h:Loqx;

    iget-object v4, v4, Lvhp;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Loqx;->a(Ljava/lang/String;)V

    .line 2212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1130
    :cond_0
    iget-object v0, p0, Loqw;->a:Lraz;

    invoke-interface {v0, p1}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 126
    return-void
.end method
