.class public Le/h/f/n/h;
.super Le/h/f/n/f;
.source ""


# direct methods
.method public constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/n/f;-><init>(Le/f/e/c;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Le/h/f/d;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Le/h/f/n/h;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;I)V
    .locals 6

    sget-object v5, Le/h/f/a;->W1:Le/h/f/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Le/h/f/n/f;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-void
.end method

.method private Td()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private ce()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private de()Ljava/io/InvalidClassException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/n/f;->Yc(Le/f/e/c;)V

    const-string v0, "tokenClass"

    const-string v1, "prefixOperator"

    invoke-virtual {p1, v0, v1}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
