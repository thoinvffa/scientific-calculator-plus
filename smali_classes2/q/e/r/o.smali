.class public Lq/e/r/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/r/o$a;
    }
.end annotation


# static fields
.field private static final Z1:Lq/e/r/o$a;


# instance fields
.field private final T1:D

.field private final U1:D

.field private final V1:Lq/e/r/o$a;

.field private W1:[D

.field private X1:I

.field private Y1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq/e/r/o$a;->T1:Lq/e/r/o$a;

    sput-object v0, Lq/e/r/o;->Z1:Lq/e/r/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lq/e/r/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-direct {p0, p1, v0, v1}, Lq/e/r/o;-><init>(ID)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 8

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v6, p2, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Lq/e/r/o;-><init>(IDD)V

    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 8

    sget-object v6, Lq/e/r/o;->Z1:Lq/e/r/o$a;

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lq/e/r/o;-><init>(IDDLq/e/r/o$a;[D)V

    return-void
.end method

.method public varargs constructor <init>(IDDLq/e/r/o$a;[D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-lez p1, :cond_1

    invoke-virtual {p0, p4, p5, p2, p3}, Lq/e/r/o;->c(DD)V

    invoke-static {p6}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iput-wide p2, p0, Lq/e/r/o;->U1:D

    iput-wide p4, p0, Lq/e/r/o;->T1:D

    iput-object p6, p0, Lq/e/r/o;->V1:Lq/e/r/o$a;

    new-array p1, p1, [D

    iput-object p1, p0, Lq/e/r/o;->W1:[D

    iput v0, p0, Lq/e/r/o;->X1:I

    iput v0, p0, Lq/e/r/o;->Y1:I

    if-eqz p7, :cond_0

    array-length p1, p7

    if-lez p1, :cond_0

    invoke-virtual {p0, p7}, Lq/e/r/o;->b([D)V

    :cond_0
    return-void

    :cond_1
    new-instance p2, Lq/e/h/c;

    sget-object p3, Lq/e/h/b;->b3:Lq/e/h/b;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-direct {p2, p3, p4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p2
.end method


# virtual methods
.method public a(D)V
    .locals 4

    iget-object v0, p0, Lq/e/r/o;->W1:[D

    array-length v0, v0

    iget v1, p0, Lq/e/r/o;->Y1:I

    iget v2, p0, Lq/e/r/o;->X1:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lq/e/r/o;->d()V

    :cond_0
    iget-object v0, p0, Lq/e/r/o;->W1:[D

    iget v1, p0, Lq/e/r/o;->Y1:I

    iget v2, p0, Lq/e/r/o;->X1:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lq/e/r/o;->X1:I

    add-int/2addr v1, v2

    aput-wide p1, v0, v1

    return-void
.end method

.method public b([D)V
    .locals 5

    iget v0, p0, Lq/e/r/o;->X1:I

    array-length v1, p1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [D

    iget-object v2, p0, Lq/e/r/o;->W1:[D

    iget v3, p0, Lq/e/r/o;->Y1:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lq/e/r/o;->X1:I

    array-length v2, p1

    invoke-static {p1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lq/e/r/o;->W1:[D

    iput v4, p0, Lq/e/r/o;->Y1:I

    iget v0, p0, Lq/e/r/o;->X1:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lq/e/r/o;->X1:I

    return-void
.end method

.method protected c(DD)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpg-double v2, p1, p3

    if-ltz v2, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, p1, v2

    if-lez v4, :cond_1

    cmpg-double p1, p3, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->I2:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-direct {p1, p2, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p3, Lq/e/h/c;

    sget-object p4, Lq/e/h/b;->s2:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p3, p4, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p3

    :cond_2
    new-instance v2, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->r2:Lq/e/h/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-direct {v2, v3, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v2
.end method

.method protected d()V
    .locals 4

    iget-object v0, p0, Lq/e/r/o;->V1:Lq/e/r/o$a;

    sget-object v1, Lq/e/r/o$a;->T1:Lq/e/r/o$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/e/r/o;->W1:[D

    array-length v0, v0

    int-to-double v0, v0

    iget-wide v2, p0, Lq/e/r/o;->U1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lq/e/r/e;->i(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/e/r/o;->W1:[D

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lq/e/r/o;->U1:D

    invoke-static {v2, v3}, Lq/e/r/e;->P(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    new-array v0, v0, [D

    iget-object v1, p0, Lq/e/r/o;->W1:[D

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lq/e/r/o;->W1:[D

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/e/r/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq/e/r/o;

    iget-wide v3, p1, Lq/e/r/o;->T1:D

    iget-wide v5, p0, Lq/e/r/o;->T1:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p1, Lq/e/r/o;->U1:D

    iget-wide v5, p0, Lq/e/r/o;->U1:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p1, Lq/e/r/o;->V1:Lq/e/r/o$a;

    iget-object v3, p0, Lq/e/r/o;->V1:Lq/e/r/o$a;

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget v1, p1, Lq/e/r/o;->X1:I

    iget v3, p0, Lq/e/r/o;->X1:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget v1, p1, Lq/e/r/o;->Y1:I

    iget v3, p0, Lq/e/r/o;->Y1:I

    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Lq/e/r/o;->W1:[D

    iget-object p1, p1, Lq/e/r/o;->W1:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1
.end method

.method public g()[D
    .locals 5

    iget v0, p0, Lq/e/r/o;->X1:I

    new-array v1, v0, [D

    iget-object v2, p0, Lq/e/r/o;->W1:[D

    iget v3, p0, Lq/e/r/o;->Y1:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-wide v1, p0, Lq/e/r/o;->U1:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-wide v1, p0, Lq/e/r/o;->T1:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lq/e/r/o;->V1:Lq/e/r/o$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v1, p0, Lq/e/r/o;->W1:[D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Lq/e/r/o;->X1:I

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Lq/e/r/o;->Y1:I

    const/4 v2, 0x5

    aput v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method
