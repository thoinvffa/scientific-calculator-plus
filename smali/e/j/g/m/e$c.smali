.class Le/j/g/m/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fSGtXbkpwQ3NN"

    iput-object v0, p0, Le/j/g/m/e$c;->a:Ljava/lang/String;

    const-string v0, "X19fRkphT0hMRnhGUWJK"

    iput-object v0, p0, Le/j/g/m/e$c;->b:Ljava/lang/String;

    const-string v0, "X19fYVdubXlfV0o="

    iput-object v0, p0, Le/j/g/m/e$c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/m/e$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/m/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "Spherical coordinate"

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
