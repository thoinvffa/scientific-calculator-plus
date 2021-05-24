.class public Le/h/d/n/d/f/b;
.super Le/h/d/n/d/c;
.source ""


# instance fields
.field private d2:Ljava/lang/Object;

.field private e2:Le/h/d/n/d/b;

.field private f2:Le/h/d/n/d/b;

.field public g2:Ljava/nio/FloatBuffer;

.field protected h2:Ljava/io/ObjectStreamField;

.field protected i2:Ljava/nio/InvalidMarkException;

.field public j2:Ljava/lang/String;

.field public k2:Ljava/lang/String;

.field protected l2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/d/n/d/b;Le/h/d/n/d/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/h/d/n/d/f/b;-><init>(Le/h/d/n/d/b;Le/h/d/n/d/b;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Le/h/d/n/d/b;Le/h/d/n/d/b;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Le/h/d/n/d/c;-><init>()V

    const-string v0, "X19fTExuckdUdmxo"

    iput-object v0, p0, Le/h/d/n/d/f/b;->j2:Ljava/lang/String;

    const-string v0, "X19fVUFMVE9mVEdhdmhqRXg="

    iput-object v0, p0, Le/h/d/n/d/f/b;->k2:Ljava/lang/String;

    const-string v0, "X19fV3RoUG1UdENhd3FNV3I="

    iput-object v0, p0, Le/h/d/n/d/f/b;->l2:Ljava/lang/String;

    invoke-static {p0, p1}, Le/h/d/n/d/c;->g(Le/h/d/n/d/c;Ljava/lang/Object;)Le/h/d/n/d/b;

    move-result-object p1

    iput-object p1, p0, Le/h/d/n/d/f/b;->e2:Le/h/d/n/d/b;

    iput-object p0, p1, Le/h/d/n/d/b;->d2:Le/h/d/n/d/c;

    invoke-static {p0, p2}, Le/h/d/n/d/c;->g(Le/h/d/n/d/c;Ljava/lang/Object;)Le/h/d/n/d/b;

    move-result-object p1

    iput-object p1, p0, Le/h/d/n/d/f/b;->f2:Le/h/d/n/d/b;

    iput-object p0, p1, Le/h/d/n/d/b;->d2:Le/h/d/n/d/c;

    iput-object p3, p0, Le/h/d/n/d/f/b;->d2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f0()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
