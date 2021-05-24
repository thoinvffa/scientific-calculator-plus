.class public Le/o/v/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/o/v/e;


# static fields
.field private static final c:[I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/o/v/d;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x38bbc0
        -0xd28f4d
        -0xc773ba
        -0x9fbd5a
        -0x581e7
        -0x1000000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fYWtpR2lKbUtHX2pG"

    iput-object v0, p0, Le/o/v/d;->a:Ljava/lang/String;

    const-string v0, "X19fTUxtZF9Idm9r"

    iput-object v0, p0, Le/o/v/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public b()[I
    .locals 1

    sget-object v0, Le/o/v/d;->c:[I

    return-object v0
.end method

.method public c()I
    .locals 1

    const v0, -0x777778

    return v0
.end method

.method public d()I
    .locals 1

    const v0, -0x777778

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
