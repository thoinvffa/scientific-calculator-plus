.class public Le/h/f/l/a;
.super Le/h/f/l/f;
.source ""


# instance fields
.field private A2:Ljava/lang/NoSuchMethodException;

.field protected B2:Ljava/lang/String;

.field public C2:Ljava/lang/String;

.field private final z2:Le/f/e/a;


# direct methods
.method constructor <init>(Le/f/e/a;)V
    .locals 1

    sget-object v0, Le/h/f/d;->R3:Le/h/f/d;

    invoke-direct {p0, v0}, Le/h/f/l/f;-><init>(Le/h/f/d;)V

    const-string v0, "X19fckNFYU9ZQ0xHd0U="

    iput-object v0, p0, Le/h/f/l/a;->B2:Ljava/lang/String;

    const-string v0, "X19fcFdyT05RUUlCVEZ1bGI="

    iput-object v0, p0, Le/h/f/l/a;->C2:Ljava/lang/String;

    iput-object p1, p0, Le/h/f/l/a;->z2:Le/f/e/a;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 3

    invoke-direct {p0, p1}, Le/h/f/l/f;-><init>(Le/f/e/c;)V

    const-string v0, "X19fckNFYU9ZQ0xHd0U="

    iput-object v0, p0, Le/h/f/l/a;->B2:Ljava/lang/String;

    const-string v0, "X19fcFdyT05RUUlCVEZ1bGI="

    iput-object v0, p0, Le/h/f/l/a;->C2:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "value"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Le/f/e/c;->g([Ljava/lang/String;)V

    new-instance v0, Le/f/e/a;

    invoke-virtual {p1, v2}, Le/f/e/c;->I(Ljava/lang/String;)Le/f/e/c;

    move-result-object p1

    invoke-direct {v0, p1}, Le/f/e/a;-><init>(Le/f/e/c;)V

    iput-object v0, p0, Le/h/f/l/a;->z2:Le/f/e/a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Le/f/e/a;)V
    .locals 1

    sget-object v0, Le/h/f/d;->R3:Le/h/f/d;

    invoke-direct {p0, p1, v0}, Le/h/f/l/f;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string p1, "X19fckNFYU9ZQ0xHd0U="

    iput-object p1, p0, Le/h/f/l/a;->B2:Ljava/lang/String;

    const-string p1, "X19fcFdyT05RUUlCVEZ1bGI="

    iput-object p1, p0, Le/h/f/l/a;->C2:Ljava/lang/String;

    iput-object p2, p0, Le/h/f/l/a;->z2:Le/f/e/a;

    return-void
.end method

.method constructor <init>([[Le/f/e/b;Z)V
    .locals 1

    sget-object v0, Le/h/f/d;->R3:Le/h/f/d;

    invoke-direct {p0, v0}, Le/h/f/l/f;-><init>(Le/h/f/d;)V

    const-string v0, "X19fckNFYU9ZQ0xHd0U="

    iput-object v0, p0, Le/h/f/l/a;->B2:Ljava/lang/String;

    const-string v0, "X19fcFdyT05RUUlCVEZ1bGI="

    iput-object v0, p0, Le/h/f/l/a;->C2:Ljava/lang/String;

    new-instance v0, Le/f/e/a;

    invoke-direct {v0, p1, p2}, Le/f/e/a;-><init>([[Le/f/e/b;Z)V

    iput-object v0, p0, Le/h/f/l/a;->z2:Le/f/e/a;

    return-void
.end method


# virtual methods
.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/l/f;->Yc(Le/f/e/c;)V

    new-instance v0, Le/f/e/c;

    invoke-direct {v0}, Le/f/e/c;-><init>()V

    iget-object v1, p0, Le/h/f/l/a;->z2:Le/f/e/a;

    invoke-virtual {v1, v0}, Le/f/e/a;->C5(Le/f/e/c;)V

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ee()Le/f/e/a;
    .locals 1

    iget-object v0, p0, Le/h/f/l/a;->z2:Le/f/e/a;

    return-object v0
.end method

.method public ge(Le/f/e/a;)V
    .locals 1

    iget-object v0, p0, Le/h/f/l/a;->z2:Le/f/e/a;

    invoke-virtual {v0, p1}, Le/f/e/a;->g(Le/f/e/a;)V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/h/f/l/a;->ee()Le/f/e/a;

    move-result-object v0

    return-object v0
.end method

.method protected ie()Ljava/lang/NullPointerException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/e/a;

    invoke-virtual {p0, p1}, Le/h/f/l/a;->ge(Le/f/e/a;)V

    return-void
.end method
