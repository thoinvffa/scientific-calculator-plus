.class public Le/h/f/n/a;
.super Le/h/f/n/g;
.source ""


# instance fields
.field private D2:Ljava/lang/String;

.field public E2:Ljava/nio/FloatBuffer;

.field private F2:Ljava/lang/String;

.field private G2:Ljava/lang/String;

.field protected H2:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/f/e/c;)V
    .locals 1

    invoke-direct {p0, p1}, Le/h/f/n/g;-><init>(Le/f/e/c;)V

    const-string v0, "X19fanV4VE5VQW1OUEF3TXI="

    iput-object v0, p0, Le/h/f/n/a;->F2:Ljava/lang/String;

    const-string v0, "X19fbUpiSlQ="

    iput-object v0, p0, Le/h/f/n/a;->G2:Ljava/lang/String;

    const-string v0, "X19fREx5c3dzeG1Ocg=="

    iput-object v0, p0, Le/h/f/n/a;->H2:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/f/n/a;->D2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Le/h/f/d;->u2:Le/h/f/d;

    const/16 v1, 0xb4

    invoke-direct {p0, p1, v0, v1}, Le/h/f/n/g;-><init>(Ljava/lang/String;Le/h/f/d;I)V

    const-string p1, "X19fanV4VE5VQW1OUEF3TXI="

    iput-object p1, p0, Le/h/f/n/a;->F2:Ljava/lang/String;

    const-string p1, "X19fbUpiSlQ="

    iput-object p1, p0, Le/h/f/n/a;->G2:Ljava/lang/String;

    const-string p1, "X19fREx5c3dzeG1Ocg=="

    iput-object p1, p0, Le/h/f/n/a;->H2:Ljava/lang/String;

    iput-object p2, p0, Le/h/f/n/a;->D2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/n/g;->Yc(Le/f/e/c;)V

    iget-object v0, p0, Le/h/f/n/a;->D2:Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/n/a;->D2:Ljava/lang/String;

    return-object v0
.end method
