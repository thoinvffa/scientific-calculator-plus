.class public Lq/i/b/b/h0$b0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# static fields
.field public static final T1:Lq/i/b/b/h0$b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/b/b/h0$b0;

    invoke-direct {v0}, Lq/i/b/b/h0$b0;-><init>()V

    sput-object v0, Lq/i/b/b/h0$b0;->T1:Lq/i/b/b/h0$b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method protected static U2(Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->n3()Z

    move-result v0

    const v1, 0x7fffffff

    const v2, -0x7fffffff

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result p2

    if-eqz p2, :cond_0

    const v1, -0x7fffffff

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->Lc()I

    move-result v1

    :goto_0
    invoke-static {p0, v1, v1, p3}, Lq/i/b/g/e0;->d(Lq/i/b/m/b0;IILq/i/b/f/c;)Lq/i/b/m/s0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->a1()Z

    move-result v0

    const/high16 v3, -0x80000000

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_3

    const p2, -0x7fffffff

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_4

    const p2, 0x7fffffff

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lq/i/b/m/b0;->Lc()I

    move-result p2

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x7fffffff

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lq/i/b/m/b0;->Lc()I

    move-result v1

    :goto_2
    if-eq p2, v3, :cond_8

    if-ne v1, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p0, p2, v1, p3}, Lq/i/b/g/e0;->d(Lq/i/b/m/b0;IILq/i/b/f/c;)Lq/i/b/m/s0;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_9
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, -0x7fffffff

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Lq/i/b/m/b0;->Lc()I

    move-result v1

    :goto_4
    if-ne v1, v3, :cond_c

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_c
    invoke-static {p0, p2, v1, p3}, Lq/i/b/g/e0;->d(Lq/i/b/m/b0;IILq/i/b/f/c;)Lq/i/b/m/s0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/v0;->v0:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const p1, 0x7fffffff

    invoke-static {v0, v2, p1, p2}, Lq/i/b/g/e0;->d(Lq/i/b/m/b0;IILq/i/b/f/c;)Lq/i/b/m/s0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1, v2, p2}, Lq/i/b/b/h0$b0;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
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
