.class final Lsya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkh;


# instance fields
.field private final a:Lvyi;

.field private final b:Lsxu;

.field private synthetic d:Lsxz;


# direct methods
.method constructor <init>(Lsxz;Lvyi;Lsxu;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lsya;->d:Lsxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p2, p0, Lsya;->a:Lvyi;

    .line 149
    iput-object p3, p0, Lsya;->b:Lsxu;

    .line 150
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lsya;->d:Lsxz;

    .line 1028
    invoke-virtual {v0}, Lsxz;->a()V

    .line 155
    iget-object v0, p0, Lsya;->b:Lsxu;

    invoke-interface {v0}, Lsxu;->b()V

    .line 156
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lsya;->d:Lsxz;

    .line 3028
    invoke-virtual {v0}, Lsxz;->a()V

    .line 168
    iget-object v0, p0, Lsya;->b:Lsxu;

    iget-object v1, p0, Lsya;->a:Lvyi;

    .line 169
    invoke-static {v1}, Lsxs;->b(Lvyi;)Lrzr;

    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Lsxu;->a(Lrzr;)V

    .line 170
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lsya;->d:Lsxz;

    .line 2028
    invoke-virtual {v0}, Lsxz;->a()V

    .line 161
    iget-object v0, p0, Lsya;->b:Lsxu;

    iget-object v1, p0, Lsya;->a:Lvyi;

    .line 162
    invoke-static {v1}, Lsxs;->b(Lvyi;)Lrzr;

    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Lsxu;->a(Lrzr;)V

    .line 163
    return-void
.end method
