.class abstract Lq/i/b/b/h$b;
.super Lq/i/b/f/m/h;
.source ""

# interfaces
.implements Lq/e/e/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/b0;->H4()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->H4()I

    move-result v2

    if-ne v1, v2, :cond_1

    if-nez v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lq/i/b/b/h$b;->X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public abstract U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
.end method

.method protected X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p3}, Lq/i/b/f/c;->A9()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->G8()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->G8()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->q1()[D

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->q1()[D

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p3, v0}, Lq/e/e/j/b;->Oa([D[D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lq/i/b/b/h$b;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
