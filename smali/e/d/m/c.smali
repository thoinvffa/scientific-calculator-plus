.class public Le/d/m/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a2:Le/d/m/c;

.field public static final b2:Ljava/lang/String; = "fileName"

.field public static final c2:Ljava/lang/String; = "title"

.field public static final d2:Ljava/lang/String; = "link"

.field public static final e2:Ljava/lang/String; = "desc"


# instance fields
.field private T1:Ljava/lang/String;

.field private U1:Ljava/lang/String;

.field private V1:Ljava/lang/String;

.field private W1:Ljava/lang/String;

.field private X1:Ljava/lang/String;

.field private Y1:Ljava/lang/String;

.field protected Z1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/d/m/c;

    sget-object v1, Le/u/b;->k:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Instruction videos repository"

    invoke-direct {v0, v2, v3, v1}, Le/d/m/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/d/m/c;->a2:Le/d/m/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdm9mSFVrQk0="

    iput-object v0, p0, Le/d/m/c;->X1:Ljava/lang/String;

    const-string v0, "X19fbW5OZU8="

    iput-object v0, p0, Le/d/m/c;->Y1:Ljava/lang/String;

    const-string v0, "X19fSXdrbnlGbFRvdkY="

    iput-object v0, p0, Le/d/m/c;->Z1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdm9mSFVrQk0="

    iput-object v0, p0, Le/d/m/c;->X1:Ljava/lang/String;

    const-string v0, "X19fbW5OZU8="

    iput-object v0, p0, Le/d/m/c;->Y1:Ljava/lang/String;

    const-string v0, "X19fSXdrbnlGbFRvdkY="

    iput-object v0, p0, Le/d/m/c;->Z1:Ljava/lang/String;

    iput-object p1, p0, Le/d/m/c;->T1:Ljava/lang/String;

    iput-object p2, p0, Le/d/m/c;->U1:Ljava/lang/String;

    iput-object p3, p0, Le/d/m/c;->V1:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/ClassCircularityError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/io/CharArrayReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected c()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/m/c;->W1:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/m/c;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/m/c;->V1:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/m/c;->U1:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/m/c;->W1:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/m/c;->T1:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/m/c;->V1:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/m/c;->U1:Ljava/lang/String;

    return-void
.end method
