.class public final Lq/i/b/b/h0$z;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final T1:Lq/i/b/b/h0$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/b/b/h0$z;

    invoke-direct {v0}, Lq/i/b/b/h0$z;-><init>()V

    sput-object v0, Lq/i/b/b/h0$z;->T1:Lq/i/b/b/h0$z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Pattern:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->m3()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lq/i/b/m/o0;

    invoke-interface {p1}, Lq/i/b/m/q0;->e0()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/m/o0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    sget-object v1, Lq/i/b/g/e0;->Blank:Lq/i/b/m/m;

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lq/i/b/g/e0;->k(Lq/i/b/m/c1;)Lq/i/b/m/o0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lq/i/b/g/e0;->BlankSequence:Lq/i/b/m/m;

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0, v4, v3, v3}, Lq/i/b/g/e0;->q(Lq/i/b/m/c1;Lq/i/b/m/b0;ZZ)Lq/i/b/m/s0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lq/i/b/g/e0;->BlankNullSequence:Lq/i/b/m/m;

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v4, v3, v2}, Lq/i/b/g/e0;->q(Lq/i/b/m/c1;Lq/i/b/m/b0;ZZ)Lq/i/b/m/s0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v1, Lq/i/b/g/e0;->OptionsPattern:Lq/i/b/m/m;

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lq/i/b/g/e0;->b(Lq/i/b/m/c1;)Lq/i/b/m/s0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->rd()Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast v1, Lq/i/b/m/c;

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->L0(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v1

    :cond_5
    sget-object v4, Lq/i/b/g/e0;->Blank:Lq/i/b/m/m;

    invoke-interface {p1, v4}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Lq/i/b/g/e0;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/m/o0;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v4, Lq/i/b/g/e0;->BlankSequence:Lq/i/b/m/m;

    invoke-interface {p1, v4}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0, v1, v3, v3}, Lq/i/b/g/e0;->q(Lq/i/b/m/c1;Lq/i/b/m/b0;ZZ)Lq/i/b/m/s0;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v4, Lq/i/b/g/e0;->BlankNullSequence:Lq/i/b/m/m;

    invoke-interface {p1, v4}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0, v1, v3, v2}, Lq/i/b/g/e0;->q(Lq/i/b/m/c1;Lq/i/b/m/b0;ZZ)Lq/i/b/m/s0;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v2, Lq/i/b/g/e0;->OptionsPattern:Lq/i/b/m/m;

    invoke-interface {p1, v2}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0, v1}, Lq/i/b/g/e0;->c(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/m/s0;

    move-result-object p1

    return-object p1

    :cond_9
    check-cast p1, Lq/i/b/m/c;

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->L0(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    :cond_a
    invoke-static {v0, p1}, Lq/i/b/g/s0;->ce(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/m/o0;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
