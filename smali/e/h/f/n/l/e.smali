.class public Le/h/f/n/l/e;
.super Le/h/f/n/g;
.source ""


# static fields
.field public static final K2:Ljava/lang/String; = "F_to_C"

.field public static final L2:Ljava/lang/String; = "C_to_F"

.field public static final M2:Ljava/lang/String; = "C_to_K"

.field public static final N2:Ljava/lang/String; = "K_to_C"

.field private static final O2:Ljava/lang/String; = "factor"

.field private static final P2:Ljava/lang/String; = "desc"

.field private static final Q2:Ljava/lang/String; = "symbol"

.field private static final R2:Ljava/lang/String; = "order"

.field private static final S2:Ljava/lang/String; = "code"


# instance fields
.field private final D2:Ljava/lang/String;

.field private final E2:Ljava/lang/String;

.field private F2:Ljava/lang/String;

.field private G2:Ljava/io/InputStream;

.field private H2:Ljava/lang/String;

.field private I2:Ljava/lang/String;

.field public J2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/c;)V
    .locals 2

    invoke-direct {p0, p1}, Le/h/f/n/g;-><init>(Le/f/e/c;)V

    const-string v0, "X19fTnB5QW1QTG5IUGJOaQ=="

    iput-object v0, p0, Le/h/f/n/l/e;->H2:Ljava/lang/String;

    const-string v0, "X19fanZZZmZ3dm0="

    iput-object v0, p0, Le/h/f/n/l/e;->I2:Ljava/lang/String;

    const-string v0, "X19fckdIaXBBYQ=="

    iput-object v0, p0, Le/h/f/n/l/e;->J2:Ljava/lang/String;

    const-string v0, "expr"

    invoke-virtual {p1, v0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/f/n/l/e;->D2:Ljava/lang/String;

    const-string v0, "order"

    invoke-virtual {p1, v0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/f/n/l/e;->E2:Ljava/lang/String;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Le/f/e/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/f/n/l/e;->F2:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Le/h/f/n/l/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Le/h/f/d;->x2:Le/h/f/d;

    const/16 v1, 0x9d

    invoke-direct {p0, p2, p3, v0, v1}, Le/h/f/n/g;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;I)V

    const-string p2, "X19fTnB5QW1QTG5IUGJOaQ=="

    iput-object p2, p0, Le/h/f/n/l/e;->H2:Ljava/lang/String;

    const-string p2, "X19fanZZZmZ3dm0="

    iput-object p2, p0, Le/h/f/n/l/e;->I2:Ljava/lang/String;

    const-string p2, "X19fckdIaXBBYQ=="

    iput-object p2, p0, Le/h/f/n/l/e;->J2:Ljava/lang/String;

    iput-object p1, p0, Le/h/f/n/l/e;->E2:Ljava/lang/String;

    iput-object p3, p0, Le/h/f/n/l/e;->D2:Ljava/lang/String;

    iput-object p4, p0, Le/h/f/n/l/e;->F2:Ljava/lang/String;

    return-void
.end method

.method private ie()Ljava/io/InterruptedIOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static me(Le/f/e/j/e;)Le/h/f/n/l/e;
    .locals 5

    const-string v0, "factor"

    invoke-virtual {p0, v0}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "symbol"

    invoke-virtual {p0, v1}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "order"

    invoke-virtual {p0, v2}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {p0, v3}, Le/f/e/j/e;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v3, Le/h/f/n/l/e;

    invoke-direct {v3, v2, v1, v0, p0}, Le/h/f/n/l/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public Mc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/n/l/e;->D2:Ljava/lang/String;

    return-object v0
.end method

.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/n/g;->Yc(Le/f/e/c;)V

    iget-object v0, p0, Le/h/f/n/l/e;->D2:Ljava/lang/String;

    const-string v1, "expr"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/h/f/n/l/e;->E2:Ljava/lang/String;

    const-string v1, "order"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/h/f/n/l/e;->F2:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "tokenClass"

    const-string v1, "conversionCommand"

    invoke-virtual {p1, v0, v1}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ge()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public he()Ljava/lang/ThreadDeath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public je()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/n/l/e;->F2:Ljava/lang/String;

    return-object v0
.end method

.method public ke()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/n/l/e;->D2:Ljava/lang/String;

    return-object v0
.end method

.method public le()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/n/l/e;->E2:Ljava/lang/String;

    return-object v0
.end method
