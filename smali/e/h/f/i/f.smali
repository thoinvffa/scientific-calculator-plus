.class public Le/h/f/i/f;
.super Le/h/f/i/c;
.source ""


# instance fields
.field protected A2:Ljava/lang/NoSuchFieldError;

.field protected B2:Ljava/io/FileReader;

.field public C2:Ljava/lang/InstantiationException;

.field public D2:Ljava/lang/String;

.field private y2:I

.field private z2:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    sget-object v0, Le/h/f/d;->p4:Le/h/f/d;

    const-string v1, "Matrix"

    invoke-direct {p0, v1, v0, p1, p2}, Le/h/f/i/f;-><init>(Ljava/lang/String;Le/h/f/d;II)V

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 4

    invoke-direct {p0, p1}, Le/h/f/i/c;-><init>(Le/f/e/c;)V

    const-string v0, "X19fbUt3TldvakRRSUtjd24="

    iput-object v0, p0, Le/h/f/i/f;->D2:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "row"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "col"

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Le/f/e/c;->g([Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Le/f/e/c;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le/h/f/i/f;->y2:I

    invoke-virtual {p1, v3}, Le/f/e/c;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Le/h/f/i/f;->z2:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Le/h/f/d;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string p1, "X19fbUt3TldvakRRSUtjd24="

    iput-object p1, p0, Le/h/f/i/f;->D2:Ljava/lang/String;

    iput p3, p0, Le/h/f/i/f;->y2:I

    iput p4, p0, Le/h/f/i/f;->z2:I

    return-void
.end method

.method private Td()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private de()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private ee()Ljava/io/StringWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/i/c;->Yc(Le/f/e/c;)V

    iget v0, p0, Le/h/f/i/f;->y2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "row"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Le/h/f/i/f;->z2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "col"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected ce()Ljava/lang/NullPointerException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public fe()I
    .locals 1

    iget v0, p0, Le/h/f/i/f;->z2:I

    return v0
.end method

.method public ge()I
    .locals 1

    iget v0, p0, Le/h/f/i/f;->y2:I

    return v0
.end method

.method public he(I)V
    .locals 0

    iput p1, p0, Le/h/f/i/f;->z2:I

    return-void
.end method

.method public ie(I)V
    .locals 0

    iput p1, p0, Le/h/f/i/f;->y2:I

    return-void
.end method
