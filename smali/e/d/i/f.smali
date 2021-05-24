.class public Le/d/i/f;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field private U1:Le/h/f/m/c;

.field private V1:Le/h/b/v/a;

.field protected W1:Ljava/lang/TypeNotPresentException;

.field public X1:Ljava/lang/String;

.field public Y1:Ljava/lang/String;

.field protected Z1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/f/m/c;Le/h/b/v/a;)V
    .locals 1

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const-string v0, "X19fVGF5eXQ="

    iput-object v0, p0, Le/d/i/f;->X1:Ljava/lang/String;

    const-string v0, "X19fTG1tV0d0VU9O"

    iput-object v0, p0, Le/d/i/f;->Y1:Ljava/lang/String;

    const-string v0, "X19fakdXdEVQRnloaw=="

    iput-object v0, p0, Le/d/i/f;->Z1:Ljava/lang/String;

    iput-object p1, p0, Le/d/i/f;->U1:Le/h/f/m/c;

    iput-object p2, p0, Le/d/i/f;->V1:Le/h/b/v/a;

    return-void
.end method

.method private i0(Le/h/b/v/a;)Ljava/lang/String;
    .locals 2

    sget-object v0, Le/d/i/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Hexadecimal"

    return-object p1

    :cond_1
    const-string p1, "Binary"

    return-object p1

    :cond_2
    const-string p1, "Octal"

    return-object p1

    :cond_3
    const-string p1, "Decimal"

    return-object p1
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 4

    new-instance v0, Le/f/e/b;

    const/4 v1, 0x1

    new-array v1, v1, [Le/h/f/p/i;

    iget-object v2, p0, Le/d/i/f;->U1:Le/h/f/m/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object v0
.end method

.method public Fb(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Le/d/i/f;->V1:Le/h/b/v/a;

    invoke-direct {p0, p1}, Le/d/i/f;->i0(Le/h/b/v/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Le/d/i/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-super {p0, p1}, Le/h/b/d0/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Le/d/i/f;

    iget-object v2, p0, Le/d/i/f;->U1:Le/h/f/m/c;

    if-eqz v2, :cond_3

    iget-object v3, p1, Le/d/i/f;->U1:Le/h/f/m/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Le/d/i/f;->U1:Le/h/f/m/c;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Le/d/i/f;->V1:Le/h/b/v/a;

    iget-object p1, p1, Le/d/i/f;->V1:Le/h/b/v/a;

    if-ne v2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method protected f0()Ljava/math/MathContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ia()Le/f/e/b;
    .locals 4

    new-instance v0, Le/f/e/b;

    const/4 v1, 0x1

    new-array v1, v1, [Le/h/f/p/i;

    iget-object v2, p0, Le/d/i/f;->U1:Le/h/f/m/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseNumberResult{numberToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/i/f;->U1:Le/h/f/m/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/i/f;->V1:Le/h/b/v/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
