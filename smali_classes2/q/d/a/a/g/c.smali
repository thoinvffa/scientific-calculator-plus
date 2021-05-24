.class public Lq/d/a/a/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private T1:I

.field private U1:I

.field private V1:Lq/d/a/a/d;


# direct methods
.method public constructor <init>(Lq/d/a/a/d;)V
    .locals 2

    iget v0, p1, Lq/d/a/a/d;->V1:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lq/d/a/a/g/c;-><init>(Lq/d/a/a/d;II)V

    return-void
.end method

.method public constructor <init>(Lq/d/a/a/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq/d/a/a/g/c;->T1:I

    iput p3, p0, Lq/d/a/a/g/c;->U1:I

    iput-object p1, p0, Lq/d/a/a/g/c;->V1:Lq/d/a/a/d;

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 3

    iget-object v0, p0, Lq/d/a/a/g/c;->V1:Lq/d/a/a/d;

    iget-object v1, v0, Lq/d/a/a/d;->T1:[C

    iget v0, v0, Lq/d/a/a/d;->U1:I

    iget v2, p0, Lq/d/a/a/g/c;->T1:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    aget-char p1, v1, v0

    return p1
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lq/d/a/a/g/c;->U1:I

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Lq/d/a/a/g/c;

    iget-object v1, p0, Lq/d/a/a/g/c;->V1:Lq/d/a/a/d;

    iget v2, p0, Lq/d/a/a/g/c;->T1:I

    add-int/2addr v2, p1

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, v2, p2}, Lq/d/a/a/g/c;-><init>(Lq/d/a/a/d;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lq/d/a/a/g/c;->V1:Lq/d/a/a/d;

    iget-object v2, v1, Lq/d/a/a/d;->T1:[C

    iget v3, p0, Lq/d/a/a/g/c;->T1:I

    iget v1, v1, Lq/d/a/a/d;->U1:I

    add-int/2addr v3, v1

    iget v1, p0, Lq/d/a/a/g/c;->U1:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
