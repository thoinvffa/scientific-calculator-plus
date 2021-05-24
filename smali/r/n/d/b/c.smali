.class public Lr/n/d/b/c;
.super Lr/n/d/b/f;
.source ""


# static fields
.field public static final c:Lr/n/d/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/n/d/b/c;

    const-string v1, "Off"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lr/n/d/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/n/d/b/c;->c:Lr/n/d/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr/n/d/b/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "?"

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "?"

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public p(ILr/q/a;Le/h/b/y/c;)Le/o/t/n;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
