.class final Lq/i/b/b/h0$s;
.super Lq/i/b/b/h0$o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/h0$o;-><init>(Lq/i/b/b/h0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/h0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/h0$s;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->L0(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p2

    if-ne p2, p1, :cond_0

    invoke-static {}, Lq/i/b/g/e0;->Aa()Lq/i/b/g/j0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lq/i/b/g/e0;->N4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lq/i/b/g/e0;->Aa()Lq/i/b/g/j0;

    move-result-object p1

    return-object p1
.end method
