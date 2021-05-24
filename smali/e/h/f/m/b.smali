.class public Le/h/f/m/b;
.super Le/h/f/p/i;
.source ""


# instance fields
.field public A2:Ljava/lang/String;

.field private final u2:Ljava/lang/String;

.field public v2:Ljava/lang/Integer;

.field private w2:Ljava/lang/Character;

.field protected x2:Ljava/math/BigInteger;

.field private y2:Ljava/lang/String;

.field public z2:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/f/e/c;)V
    .locals 3

    invoke-direct {p0, p1}, Le/h/f/p/i;-><init>(Le/f/e/c;)V

    const-string v0, "X19fbWp4YXZFcVJCQkdmUw=="

    iput-object v0, p0, Le/h/f/m/b;->y2:Ljava/lang/String;

    const-string v0, "X19fdElidGhiRmlYX01ocVE="

    iput-object v0, p0, Le/h/f/m/b;->z2:Ljava/lang/String;

    const-string v0, "X19fcUhGZVlEYmN1RGI="

    iput-object v0, p0, Le/h/f/m/b;->A2:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "machineDigit"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Le/f/e/c;->g([Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/f/m/b;->u2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Le/h/f/d;)V
    .locals 0

    invoke-direct {p0, p1, p1, p2}, Le/h/f/m/b;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string p1, "X19fbWp4YXZFcVJCQkdmUw=="

    iput-object p1, p0, Le/h/f/m/b;->y2:Ljava/lang/String;

    const-string p1, "X19fdElidGhiRmlYX01ocVE="

    iput-object p1, p0, Le/h/f/m/b;->z2:Ljava/lang/String;

    const-string p1, "X19fcUhGZVlEYmN1RGI="

    iput-object p1, p0, Le/h/f/m/b;->A2:Ljava/lang/String;

    iput-object p2, p0, Le/h/f/m/b;->u2:Ljava/lang/String;

    const/16 p1, 0x122

    iput p1, p0, Le/h/f/p/i;->X1:I

    return-void
.end method


# virtual methods
.method public Mc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/m/b;->u2:Ljava/lang/String;

    return-object v0
.end method

.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/p/i;->Yc(Le/f/e/c;)V

    iget-object v0, p0, Le/h/f/m/b;->u2:Ljava/lang/String;

    const-string v1, "machineDigit"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tokenClass"

    const-string v1, "digit"

    invoke-virtual {p1, v0, v1}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public qa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
