.class public Le/h/f/n/c;
.super Le/h/f/n/f;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected A2:Ljava/lang/NumberFormatException;

.field public B2:Ljava/lang/CharSequence;

.field protected C2:Ljava/lang/String;

.field protected D2:Ljava/lang/String;

.field public E2:Ljava/lang/String;

.field public z2:Ljava/lang/NoSuchMethodError;


# direct methods
.method public constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/n/f;-><init>(Le/f/e/c;)V

    const-string p1, "X19fdkVPaVNPbGtNT294Rg=="

    iput-object p1, p0, Le/h/f/n/c;->C2:Ljava/lang/String;

    const-string p1, "X19feG9oSFJvVmh1RVFCaQ=="

    iput-object p1, p0, Le/h/f/n/c;->D2:Ljava/lang/String;

    const-string p1, "X19faHFKRHN3Zg=="

    iput-object p1, p0, Le/h/f/n/c;->E2:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Le/h/f/n/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Le/h/f/n/f;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    const-string p1, "X19fdkVPaVNPbGtNT294Rg=="

    iput-object p1, p0, Le/h/f/n/c;->C2:Ljava/lang/String;

    const-string p1, "X19feG9oSFJvVmh1RVFCaQ=="

    iput-object p1, p0, Le/h/f/n/c;->D2:Ljava/lang/String;

    const-string p1, "X19faHFKRHN3Zg=="

    iput-object p1, p0, Le/h/f/n/c;->E2:Ljava/lang/String;

    return-void
.end method

.method private Td()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/n/f;->Yc(Le/f/e/c;)V

    const-string v0, "tokenClass"

    const-string v1, "infixOperator"

    invoke-virtual {p1, v0, v1}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
