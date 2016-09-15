.class final Lpsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpsm;


# direct methods
.method constructor <init>(Lpsm;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lpsn;->a:Lpsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMdxScreenAvailabilityChangedEvent(Lpyz;)V
    .locals 5
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lpsn;->a:Lpsm;

    .line 1036
    invoke-virtual {v0}, Lpsm;->a()V

    .line 172
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Publishing entire routes on screen changed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lpsn;->a:Lpsm;

    .line 2207
    iget-object v4, v4, Lafl;->g:Lafq;

    .line 174
    aput-object v4, v2, v3

    .line 173
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    return-void
.end method
