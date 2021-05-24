.class public Lj/b/f/b0;
.super Lj/b/f/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Lj/b/f/y<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final j2:Lq/a/c/a/b;


# instance fields
.field public final g2:Lj/b/f/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/w0<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final h2:Lj/b/f/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final i2:Lj/b/f/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/f/b0;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/f/b0;->j2:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    return-void
.end method

.method public constructor <init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "TC;>;I",
            "Lj/b/f/y0;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lj/b/f/b0;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;Lj/b/f/w0;)V

    return-void
.end method

.method public constructor <init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;Lj/b/f/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "TC;>;I",
            "Lj/b/f/y0;",
            "[",
            "Ljava/lang/String;",
            "Lj/b/f/w0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    if-nez p5, :cond_0

    new-instance p1, Lj/b/f/w0;

    invoke-direct {p1, p0}, Lj/b/f/w0;-><init>(Lj/b/f/b0;)V

    iput-object p1, p0, Lj/b/f/b0;->g2:Lj/b/f/w0;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lj/b/f/b0;->g2:Lj/b/f/w0;

    :goto_0
    new-instance p1, Lj/b/f/a0;

    invoke-direct {p1, p0}, Lj/b/f/a0;-><init>(Lj/b/f/b0;)V

    iput-object p1, p0, Lj/b/f/b0;->h2:Lj/b/f/a0;

    iget-object p1, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {p1}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    new-instance p2, Lj/b/f/a0;

    iget-object p3, p0, Lj/b/f/y;->Y1:Lj/b/f/n;

    invoke-direct {p2, p0, p1, p3}, Lj/b/f/a0;-><init>(Lj/b/f/b0;Lj/b/i/m;Lj/b/f/n;)V

    iput-object p2, p0, Lj/b/f/b0;->i2:Lj/b/f/a0;

    return-void
.end method


# virtual methods
.method public A6()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lj/b/f/a0<",
            "TC;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lj/b/f/b0;->D6(IJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A9()Lj/b/f/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/b0;->i2:Lj/b/f/a0;

    return-object v0
.end method

.method public bridge synthetic C2()Lj/b/f/v;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/b0;->G9()Lj/b/f/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D4(ILjava/util/Random;)Lj/b/f/v;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/f/b0;->qa(ILjava/util/Random;)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public D6(IJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "+",
            "Lj/b/f/a0<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lj/b/f/y;->U1:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget v1, p0, Lj/b/f/y;->U1:I

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v2

    invoke-virtual {p0, p1, v3, p2, p3}, Lj/b/f/b0;->Pa(IIJ)Lj/b/f/a0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public E3(Ljava/util/List;)Lj/b/f/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lj/b/f/y<",
            "TC;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lj/b/f/y;->E3(Ljava/util/List;)Lj/b/f/y;

    move-result-object v0

    new-instance v1, Lj/b/f/b0;

    iget-object v2, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    iget v3, v0, Lj/b/f/y;->U1:I

    iget-object v4, v0, Lj/b/f/y;->V1:Lj/b/f/y0;

    iget-object v0, v0, Lj/b/f/y;->a2:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lj/b/f/b0;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    iget-object v0, p0, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {v0}, Lj/b/f/w0;->o()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lj/b/f/m0;

    invoke-direct {v2, v1, v0}, Lj/b/f/m0;-><init>(Lj/b/f/b0;Ljava/util/List;)V

    invoke-virtual {v2}, Lj/b/f/m0;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lj/b/f/a1;->i(Ljava/util/List;Lj/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v1, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {v0, p1}, Lj/b/f/w0;->a(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic Ea(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/b0;->X8(Ljava/math/BigInteger;)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public G()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lj/b/f/b0$a;->a:[I

    invoke-static {}, Lj/b/e/e;->b()Lj/b/e/e$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "SolvPolyRing("

    goto :goto_0

    :cond_0
    const-string v1, "SolvPolyRing.new("

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    instance-of v2, v1, Lj/b/i/m;

    if-eqz v2, :cond_1

    check-cast v1, Lj/b/i/m;

    invoke-interface {v1}, Lj/b/i/e;->Gb()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lj/b/i/d;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/f/y;->q7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-virtual {v1}, Lj/b/f/y0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {v1}, Lj/b/f/w0;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {v1}, Lj/b/f/w0;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, ",rel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G9()Lj/b/f/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/b0;->h2:Lj/b/f/a0;

    return-object v0
.end method

.method public H7(I)Lj/b/f/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/f/b0<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj/b/f/b0;->W7(IZ)Lj/b/f/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I(J)Lj/b/f/v;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/f/b0;->y8(J)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I4(I)Lj/b/f/y;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/b0;->ra(I)Lj/b/f/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/b0;->Q9(I)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P3(I)Lj/b/f/v;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/b0;->Q9(I)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P7(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/f/b0;->qa(ILjava/util/Random;)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public Pa(IIJ)Lj/b/f/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ)",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lj/b/f/y;->q5(IIJ)Lj/b/f/v;

    move-result-object p1

    check-cast p1, Lj/b/f/a0;

    return-object p1
.end method

.method public bridge synthetic Q(Ljava/math/BigInteger;)Lj/b/f/v;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/b0;->X8(Ljava/math/BigInteger;)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public Q9(I)Lj/b/f/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lj/b/f/y;->c2:Ljava/util/Random;

    invoke-virtual {p0, p1, v0}, Lj/b/f/b0;->qa(ILjava/util/Random;)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public Ra(IJ)Lj/b/f/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lj/b/f/y;->o6(IJ)Lj/b/f/v;

    move-result-object p1

    check-cast p1, Lj/b/f/a0;

    return-object p1
.end method

.method public Ua(Lj/b/f/n;)Lj/b/f/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/n;",
            ")",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/a0;

    iget-object v1, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v1}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v1

    check-cast v1, Lj/b/i/m;

    invoke-direct {v0, p0, v1, p1}, Lj/b/f/a0;-><init>(Lj/b/f/b0;Lj/b/i/m;Lj/b/f/n;)V

    return-object v0
.end method

.method public bridge synthetic W1()Lj/b/f/v;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/b0;->A9()Lj/b/f/a0;

    move-result-object v0

    return-object v0
.end method

.method public W7(IZ)Lj/b/f/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lj/b/f/b0<",
            "TC;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lj/b/f/y;->o(IZ)Lj/b/f/y;

    move-result-object p1

    new-instance p2, Lj/b/f/b0;

    iget-object v0, p1, Lj/b/f/y;->T1:Lj/b/i/o;

    iget v1, p1, Lj/b/f/y;->U1:I

    iget-object v2, p1, Lj/b/f/y;->V1:Lj/b/f/y0;

    iget-object p1, p1, Lj/b/f/y;->a2:[Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2, p1}, Lj/b/f/b0;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    iget-object p1, p2, Lj/b/f/b0;->g2:Lj/b/f/w0;

    iget-object v0, p0, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {p1, v0}, Lj/b/f/w0;->d(Lj/b/f/w0;)V

    return-object p2
.end method

.method public bridge synthetic X6(Lj/b/f/n;)Lj/b/f/v;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/b0;->Ua(Lj/b/f/n;)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public X7([Ljava/lang/String;)Lj/b/f/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lj/b/f/b0<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj/b/f/b0;->p8([Ljava/lang/String;Z)Lj/b/f/b0;

    move-result-object p1

    return-object p1
.end method

.method public X8(Ljava/math/BigInteger;)Lj/b/f/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/a0;

    iget-object v1, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v1, p1}, Lj/b/i/d;->Ea(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    iget-object v1, p0, Lj/b/f/y;->Y1:Lj/b/f/n;

    invoke-direct {v0, p0, p1, v1}, Lj/b/f/a0;-><init>(Lj/b/f/b0;Lj/b/i/m;Lj/b/f/n;)V

    return-object v0
.end method

.method public X9(IIIF)Lj/b/f/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIF)",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    sget-object v5, Lj/b/f/y;->c2:Ljava/util/Random;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lj/b/f/b0;->da(IIIFLjava/util/Random;)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b7(Lj/b/i/m;)Lj/b/f/v;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/b0;->rb(Lj/b/i/m;)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public da(IIIFLjava/util/Random;)Lj/b/f/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIF",
            "Ljava/util/Random;",
            ")",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/b0;->G9()Lj/b/f/a0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget v2, p0, Lj/b/f/y;->U1:I

    int-to-long v3, p3

    invoke-static {v2, v3, v4, p4, p5}, Lj/b/f/n;->y8(IJFLjava/util/Random;)Lj/b/f/n;

    move-result-object v2

    iget-object v3, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v3, p1, p5}, Lj/b/i/d;->P7(ILjava/util/Random;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-virtual {v0, v3, v2}, Lj/b/f/v;->Ne(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v0

    check-cast v0, Lj/b/f/a0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic e7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/f/b0;->y8(J)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/f/b0;

    if-nez v1, :cond_1

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lj/b/f/b0;

    invoke-super {p0, p1}, Lj/b/f/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lj/b/f/b0;->g2:Lj/b/f/w0;

    iget-object v0, v1, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {p1, v0}, Lj/b/f/w0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ha()Lj/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/b0;->G9()Lj/b/f/a0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lj/b/f/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {v1}, Lj/b/f/w0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic k4(IIIF)Lj/b/f/v;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lj/b/f/b0;->X9(IIIF)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(I)Lj/b/f/y;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/b0;->z7(I)Lj/b/f/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m4(IIIFLjava/util/Random;)Lj/b/f/v;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lj/b/f/b0;->da(IIIFLjava/util/Random;)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m5(I)Lj/b/f/v;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/b0;->ya(I)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(I)Lj/b/f/y;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/b0;->H7(I)Lj/b/f/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n5()Lj/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/b0;->A9()Lj/b/f/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(IZ)Lj/b/f/y;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/f/b0;->W7(IZ)Lj/b/f/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o6(IJ)Lj/b/f/v;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj/b/f/b0;->Ra(IJ)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public p4()Z
    .locals 1

    iget-object v0, p0, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {v0}, Lj/b/f/w0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lj/b/f/y;->p4()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p8([Ljava/lang/String;Z)Lj/b/f/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Lj/b/f/b0<",
            "TC;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lj/b/f/y;->r([Ljava/lang/String;Z)Lj/b/f/y;

    move-result-object p1

    new-instance p2, Lj/b/f/b0;

    iget-object v0, p1, Lj/b/f/y;->T1:Lj/b/i/o;

    iget v1, p1, Lj/b/f/y;->U1:I

    iget-object v2, p1, Lj/b/f/y;->V1:Lj/b/f/y0;

    iget-object p1, p1, Lj/b/f/y;->a2:[Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2, p1}, Lj/b/f/b0;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    iget-object p1, p2, Lj/b/f/b0;->g2:Lj/b/f/w0;

    iget-object v0, p0, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {p1, v0}, Lj/b/f/w0;->d(Lj/b/f/w0;)V

    return-object p2
.end method

.method public bridge synthetic q([Ljava/lang/String;)Lj/b/f/y;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/b0;->X7([Ljava/lang/String;)Lj/b/f/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q5(IIJ)Lj/b/f/v;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lj/b/f/b0;->Pa(IIJ)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public qa(ILjava/util/Random;)Lj/b/f/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Random;",
            ")",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    iget v0, p0, Lj/b/f/y;->U1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    const v6, 0x3f333333    # 0.7f

    move-object v2, p0

    move v4, p1

    move v5, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lj/b/f/b0;->da(IIIFLjava/util/Random;)Lj/b/f/a0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x5

    const/4 v3, 0x3

    const v4, 0x3e99999a    # 0.3f

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lj/b/f/b0;->da(IIIFLjava/util/Random;)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r([Ljava/lang/String;Z)Lj/b/f/y;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/f/b0;->p8([Ljava/lang/String;Z)Lj/b/f/b0;

    move-result-object p1

    return-object p1
.end method

.method public ra(I)Lj/b/f/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/f/b0<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-lez p1, :cond_1

    iget v0, p0, Lj/b/f/y;->U1:I

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lj/b/f/b0;->z7(I)Lj/b/f/b0;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v1, p1, [Ljava/lang/String;

    iget v2, p0, Lj/b/f/y;->U1:I

    sub-int/2addr v2, p1

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lj/b/f/y;->U1:I

    if-ge v2, v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    aget-object v6, v6, v2

    aput-object v6, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-virtual {v2, v3, p1}, Lj/b/f/y0;->k(II)Lj/b/f/y0;

    move-result-object v2

    new-instance v3, Lj/b/f/u0;

    invoke-direct {v3, v0, p1, v2, v1}, Lj/b/f/u0;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    iget-object p1, v3, Lj/b/f/b0;->g2:Lj/b/f/w0;

    iget-object v0, p0, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {p1, v0}, Lj/b/f/w0;->n(Lj/b/f/w0;)V

    iget-object p1, v3, Lj/b/f/u0;->k2:Lj/b/f/w0;

    iget-object v0, p0, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {p1, v0}, Lj/b/f/w0;->n(Lj/b/f/w0;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong: 0 < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lj/b/f/y;->U1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public rb(Lj/b/i/m;)Lj/b/f/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/a0;

    invoke-direct {v0, p0, p1}, Lj/b/f/a0;-><init>(Lj/b/f/b0;Lj/b/i/m;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lj/b/f/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lj/b/e/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj/b/f/b0;->g2:Lj/b/f/w0;

    iget-object v2, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lj/b/f/w0;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", #rel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {v0}, Lj/b/f/w0;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ub(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lj/b/f/n;",
            ")",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/a0;

    invoke-direct {v0, p0, p1, p2}, Lj/b/f/a0;-><init>(Lj/b/f/b0;Lj/b/i/m;Lj/b/f/n;)V

    return-object v0
.end method

.method public y8(J)Lj/b/f/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/a0;

    iget-object v1, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v1, p1, p2}, Lj/b/i/d;->e7(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    iget-object p2, p0, Lj/b/f/y;->Y1:Lj/b/f/n;

    invoke-direct {v0, p0, p1, p2}, Lj/b/f/a0;-><init>(Lj/b/f/b0;Lj/b/i/m;Lj/b/f/n;)V

    return-object v0
.end method

.method public ya(I)Lj/b/f/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lj/b/f/y;->m5(I)Lj/b/f/v;

    move-result-object p1

    check-cast p1, Lj/b/f/a0;

    return-object p1
.end method

.method public z7(I)Lj/b/f/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/f/b0<",
            "TC;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lj/b/f/y;->m(I)Lj/b/f/y;

    move-result-object p1

    new-instance v0, Lj/b/f/b0;

    iget-object v1, p1, Lj/b/f/y;->T1:Lj/b/i/o;

    iget v2, p1, Lj/b/f/y;->U1:I

    iget-object v3, p1, Lj/b/f/y;->V1:Lj/b/f/y0;

    iget-object p1, p1, Lj/b/f/y;->a2:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lj/b/f/b0;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    iget-object p1, v0, Lj/b/f/b0;->g2:Lj/b/f/w0;

    iget-object v1, p0, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {p1, v1}, Lj/b/f/w0;->b(Lj/b/f/w0;)V

    return-object v0
.end method
