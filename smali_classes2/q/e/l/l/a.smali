.class public abstract Lq/e/l/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/l/l/b;


# instance fields
.field private final T1:Lq/e/l/g;

.field private final U1:Lq/e/l/g;

.field private final V1:Lq/e/l/g;

.field private final W1:Lq/e/l/g;

.field private final X1:Z

.field private Y1:Lq/e/l/b;


# direct methods
.method protected constructor <init>(ZLq/e/l/g;Lq/e/l/g;Lq/e/l/g;Lq/e/l/g;Lq/e/l/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq/e/l/l/a;->X1:Z

    iput-object p2, p0, Lq/e/l/l/a;->T1:Lq/e/l/g;

    iput-object p3, p0, Lq/e/l/l/a;->U1:Lq/e/l/g;

    iput-object p4, p0, Lq/e/l/l/a;->V1:Lq/e/l/g;

    iput-object p5, p0, Lq/e/l/l/a;->W1:Lq/e/l/g;

    iput-object p6, p0, Lq/e/l/l/a;->Y1:Lq/e/l/b;

    return-void
.end method


# virtual methods
.method public E8()Lq/e/l/g;
    .locals 1

    iget-object v0, p0, Lq/e/l/l/a;->W1:Lq/e/l/g;

    return-object v0
.end method

.method public K6()Z
    .locals 1

    iget-boolean v0, p0, Lq/e/l/l/a;->X1:Z

    return v0
.end method

.method protected abstract a(Lq/e/l/b;DDDD)Lq/e/l/g;
.end method

.method protected abstract b(ZLq/e/l/g;Lq/e/l/g;Lq/e/l/g;Lq/e/l/g;Lq/e/l/b;)Lq/e/l/l/a;
.end method

.method public c()Lq/e/l/g;
    .locals 1

    iget-object v0, p0, Lq/e/l/l/a;->U1:Lq/e/l/g;

    return-object v0
.end method

.method public d()Lq/e/l/g;
    .locals 1

    iget-object v0, p0, Lq/e/l/l/a;->T1:Lq/e/l/g;

    return-object v0
.end method

.method public g(Lq/e/l/g;Lq/e/l/g;)Lq/e/l/l/a;
    .locals 7

    iget-boolean v1, p0, Lq/e/l/l/a;->X1:Z

    iget-object v2, p0, Lq/e/l/l/a;->T1:Lq/e/l/g;

    iget-object v3, p0, Lq/e/l/l/a;->U1:Lq/e/l/g;

    iget-object v6, p0, Lq/e/l/l/a;->Y1:Lq/e/l/b;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lq/e/l/l/a;->b(ZLq/e/l/g;Lq/e/l/g;Lq/e/l/g;Lq/e/l/g;Lq/e/l/b;)Lq/e/l/l/a;

    move-result-object p1

    return-object p1
.end method

.method public g1(D)Lq/e/l/g;
    .locals 12

    iget-object v0, p0, Lq/e/l/l/a;->T1:Lq/e/l/g;

    invoke-virtual {v0}, Lq/e/l/f;->k()D

    move-result-wide v0

    sub-double v8, p1, v0

    iget-object v0, p0, Lq/e/l/l/a;->U1:Lq/e/l/g;

    invoke-virtual {v0}, Lq/e/l/f;->k()D

    move-result-wide v0

    sub-double v10, v0, p1

    iget-object v0, p0, Lq/e/l/l/a;->U1:Lq/e/l/g;

    invoke-virtual {v0}, Lq/e/l/f;->k()D

    move-result-wide v0

    iget-object v2, p0, Lq/e/l/l/a;->T1:Lq/e/l/g;

    invoke-virtual {v2}, Lq/e/l/f;->k()D

    move-result-wide v2

    sub-double/2addr v0, v2

    div-double v6, v8, v0

    iget-object v3, p0, Lq/e/l/l/a;->Y1:Lq/e/l/b;

    move-object v2, p0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v11}, Lq/e/l/l/a;->a(Lq/e/l/b;DDDD)Lq/e/l/g;

    move-result-object p1

    return-object p1
.end method

.method public ta()Lq/e/l/g;
    .locals 1

    iget-object v0, p0, Lq/e/l/l/a;->V1:Lq/e/l/g;

    return-object v0
.end method
