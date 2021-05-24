.class public Lq/e/n/h;
.super Lq/e/n/a;
.source ""


# static fields
.field private static final W1:Lq/e/n/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/e/n/a$a;

    const/16 v1, 0x4de1

    const/16 v2, 0x46

    const/16 v3, 0xb3

    const/16 v4, 0x1c1

    invoke-direct {v0, v1, v2, v3, v4}, Lq/e/n/a$a;-><init>(IIII)V

    sput-object v0, Lq/e/n/h;->W1:Lq/e/n/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x4de1

    invoke-direct {p0, v0}, Lq/e/n/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 11

    sget-object v0, Lq/e/n/h;->W1:Lq/e/n/a$a;

    iget v1, p0, Lq/e/n/a;->V1:I

    invoke-virtual {v0, v1}, Lq/e/n/a$a;->d(I)I

    move-result v0

    sget-object v1, Lq/e/n/h;->W1:Lq/e/n/a$a;

    iget v2, p0, Lq/e/n/a;->V1:I

    invoke-virtual {v1, v2}, Lq/e/n/a$a;->e(I)I

    move-result v1

    iget-object v2, p0, Lq/e/n/a;->U1:[I

    iget v3, p0, Lq/e/n/a;->V1:I

    aget v4, v2, v3

    sget-object v5, Lq/e/n/h;->W1:Lq/e/n/a$a;

    invoke-virtual {v5, v3}, Lq/e/n/a$a;->a(I)I

    move-result v3

    aget v2, v2, v3

    iget-object v3, p0, Lq/e/n/a;->U1:[I

    sget-object v5, Lq/e/n/h;->W1:Lq/e/n/a$a;

    iget v6, p0, Lq/e/n/a;->V1:I

    invoke-virtual {v5, v6}, Lq/e/n/a$a;->b(I)I

    move-result v5

    aget v3, v3, v5

    iget-object v5, p0, Lq/e/n/a;->U1:[I

    sget-object v6, Lq/e/n/h;->W1:Lq/e/n/a$a;

    iget v7, p0, Lq/e/n/a;->V1:I

    invoke-virtual {v6, v7}, Lq/e/n/a$a;->c(I)I

    move-result v6

    aget v5, v5, v6

    iget-object v6, p0, Lq/e/n/a;->U1:[I

    aget v7, v6, v0

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    aget v9, v6, v1

    const v10, 0x7fffffff

    and-int/2addr v9, v10

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v4, 0x19

    xor-int/2addr v4, v9

    ushr-int/lit8 v9, v2, 0x1b

    xor-int/2addr v2, v9

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v3, 0x9

    ushr-int/lit8 v4, v5, 0x1

    xor-int/2addr v4, v5

    xor-int/2addr v3, v4

    xor-int v4, v2, v3

    shl-int/lit8 v5, v2, 0x9

    xor-int/2addr v2, v5

    xor-int/2addr v2, v7

    shl-int/lit8 v5, v3, 0x15

    xor-int/2addr v3, v5

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v4, 0x15

    xor-int/2addr v3, v4

    xor-int/2addr v2, v3

    iget v3, p0, Lq/e/n/a;->V1:I

    aput v4, v6, v3

    aput v2, v6, v0

    aget v3, v6, v1

    and-int/2addr v3, v8

    aput v3, v6, v1

    iput v0, p0, Lq/e/n/a;->V1:I

    shl-int/lit8 v0, v2, 0x7

    const v1, -0x1b91e900

    and-int/2addr v0, v1

    xor-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0xf

    const v2, -0x64798000

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method
