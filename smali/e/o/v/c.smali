.class public Le/o/v/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/o/v/e;


# static fields
.field public static final e:[I


# instance fields
.field protected a:Ljava/nio/ReadOnlyBufferException;

.field protected b:Ljava/lang/Class;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/o/v/c;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x2b0000
        -0xd68601
        -0x55ff01
        -0xff1a01
        -0x1600
        -0x8900fd
        -0x3c00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fRUFlZGlVRnREdmx0Xw=="

    iput-object v0, p0, Le/o/v/c;->c:Ljava/lang/String;

    const-string v0, "X19fRW5LVkZxSw=="

    iput-object v0, p0, Le/o/v/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public b()[I
    .locals 1

    sget-object v0, Le/o/v/c;->e:[I

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

    const/high16 v0, -0x1000000

    return v0
.end method
