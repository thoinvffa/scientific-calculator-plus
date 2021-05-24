.class public Le/h/c/d/k/g0$a;
.super Le/h/c/d/k/b0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/d/k/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:I

.field protected B:Ljava/lang/StringBuffer;

.field public C:Ljava/io/BufferedWriter;

.field public D:Ljava/io/FileOutputStream;

.field private E:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Le/h/c/d/k/b0$a;-><init>(II)V

    const-string v1, "X19fbllZT29HQllYbnlIWA=="

    iput-object v1, p0, Le/h/c/d/k/g0$a;->E:Ljava/lang/String;

    iput v0, p0, Le/h/c/d/k/g0$a;->z:I

    const/4 v0, 0x1

    iput v0, p0, Le/h/c/d/k/g0$a;->A:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Le/h/c/d/k/g0$a;-><init>()V

    iput p1, p0, Le/h/c/d/k/g0$a;->z:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/c/d/k/b0$a;-><init>(II)V

    const-string p1, "X19fbllZT29HQllYbnlIWA=="

    iput-object p1, p0, Le/h/c/d/k/g0$a;->E:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Le/h/c/d/k/g0$a;->z:I

    const/4 p1, 0x1

    iput p1, p0, Le/h/c/d/k/g0$a;->A:I

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/h/c/d/k/b0$a;-><init>(IIF)V

    const-string p1, "X19fbllZT29HQllYbnlIWA=="

    iput-object p1, p0, Le/h/c/d/k/g0$a;->E:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Le/h/c/d/k/g0$a;->z:I

    const/4 p1, 0x1

    iput p1, p0, Le/h/c/d/k/g0$a;->A:I

    return-void
.end method

.method public constructor <init>(Le/h/c/d/k/i0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/c/d/k/b0$a;-><init>(Le/h/c/d/k/i0$a;)V

    const-string p1, "X19fbllZT29HQllYbnlIWA=="

    iput-object p1, p0, Le/h/c/d/k/g0$a;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/h/c/d/k/i0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/c/d/k/b0$a;-><init>(Le/h/c/d/k/i0$b;)V

    const-string p1, "X19fbllZT29HQllYbnlIWA=="

    iput-object p1, p0, Le/h/c/d/k/g0$a;->E:Ljava/lang/String;

    return-void
.end method

.method private m()Ljava/nio/IntBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public n()Ljava/io/ObjectStreamField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
