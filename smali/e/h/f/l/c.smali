.class public Le/h/f/l/c;
.super Le/h/f/l/a;
.source ""


# static fields
.field private static final J2:Ljava/lang/String; = "FixedSizeMatrixToken"

.field public static final K2:Ljava/lang/String; = "fixedRow"

.field private static final L2:Ljava/lang/String; = "fixedColumn"


# instance fields
.field private final D2:I

.field private final E2:I

.field private F2:Ljava/io/RandomAccessFile;

.field protected G2:Ljava/lang/String;

.field public H2:Ljava/lang/String;

.field private I2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/a;)V
    .locals 1

    invoke-direct {p0, p1}, Le/h/f/l/a;-><init>(Le/f/e/a;)V

    const-string v0, "X19faVRTRFNUU0c="

    iput-object v0, p0, Le/h/f/l/c;->G2:Ljava/lang/String;

    const-string v0, "X19fQ3VXb2VQQmVqVnY="

    iput-object v0, p0, Le/h/f/l/c;->H2:Ljava/lang/String;

    const-string v0, "X19fYkZIWUQ="

    iput-object v0, p0, Le/h/f/l/c;->I2:Ljava/lang/String;

    invoke-virtual {p1}, Le/f/e/a;->G2()I

    move-result v0

    iput v0, p0, Le/h/f/l/c;->D2:I

    invoke-virtual {p1}, Le/f/e/a;->n2()I

    move-result p1

    iput p1, p0, Le/h/f/l/c;->E2:I

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 2

    invoke-direct {p0, p1}, Le/h/f/l/a;-><init>(Le/f/e/c;)V

    const-string v0, "X19faVRTRFNUU0c="

    iput-object v0, p0, Le/h/f/l/c;->G2:Ljava/lang/String;

    const-string v0, "X19fQ3VXb2VQQmVqVnY="

    iput-object v0, p0, Le/h/f/l/c;->H2:Ljava/lang/String;

    const-string v0, "X19fYkZIWUQ="

    iput-object v0, p0, Le/h/f/l/c;->I2:Ljava/lang/String;

    const-string v0, "fixedRow"

    invoke-virtual {p1, v0}, Le/f/e/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Le/f/e/c;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/h/f/l/a;->ee()Le/f/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/f/e/a;->G2()I

    move-result v0

    :goto_0
    iput v0, p0, Le/h/f/l/c;->D2:I

    const-string v0, "fixedColumn"

    invoke-virtual {p1, v0}, Le/f/e/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Le/f/e/c;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le/h/f/l/a;->ee()Le/f/e/a;

    move-result-object p1

    invoke-virtual {p1}, Le/f/e/a;->n2()I

    move-result p1

    :goto_1
    iput p1, p0, Le/h/f/l/c;->E2:I

    return-void
.end method

.method constructor <init>([[Le/f/e/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/f/l/a;-><init>([[Le/f/e/b;Z)V

    const-string p2, "X19faVRTRFNUU0c="

    iput-object p2, p0, Le/h/f/l/c;->G2:Ljava/lang/String;

    const-string p2, "X19fQ3VXb2VQQmVqVnY="

    iput-object p2, p0, Le/h/f/l/c;->H2:Ljava/lang/String;

    const-string p2, "X19fYkZIWUQ="

    iput-object p2, p0, Le/h/f/l/c;->I2:Ljava/lang/String;

    array-length p2, p1

    iput p2, p0, Le/h/f/l/c;->D2:I

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Le/h/f/l/c;->E2:I

    return-void
.end method


# virtual methods
.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/l/a;->Yc(Le/f/e/c;)V

    iget v0, p0, Le/h/f/l/c;->D2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fixedRow"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Le/h/f/l/c;->E2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fixedColumn"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ge(Le/f/e/a;)V
    .locals 2

    iget v0, p0, Le/h/f/l/c;->D2:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Le/f/e/a;->G2()I

    move-result v0

    iget v1, p0, Le/h/f/l/c;->D2:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le/h/f/l/c;->E2:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Le/f/e/a;->n2()I

    move-result v0

    iget v1, p0, Le/h/f/l/c;->E2:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Le/h/f/l/a;->ge(Le/f/e/a;)V

    return-void
.end method

.method protected je()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ke()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public le()Ljava/lang/Runtime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/e/a;

    invoke-virtual {p0, p1}, Le/h/f/l/c;->ge(Le/f/e/a;)V

    return-void
.end method
