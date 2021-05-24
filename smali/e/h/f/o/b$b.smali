.class Le/h/f/o/b$b;
.super Le/h/f/l/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final F2:Ljava/lang/String; = "StatPairedVarToken"


# instance fields
.field public A2:Ljava/io/BufferedReader;

.field public B2:Ljava/lang/Void;

.field public C2:Ljava/lang/UnsupportedOperationException;

.field protected D2:Ljava/lang/IndexOutOfBoundsException;

.field private E2:Ljava/lang/String;

.field private final z2:Le/f/e/a;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Le/h/f/d;->e4:Le/h/f/d;

    const-string v1, "Paired-variable(X, Y)"

    invoke-direct {p0, v1, v0}, Le/h/f/l/f;-><init>(Ljava/lang/String;Le/h/f/d;)V

    invoke-static {}, Le/h/f/o/b;->a()Le/f/e/a;

    move-result-object v0

    iput-object v0, p0, Le/h/f/o/b$b;->z2:Le/f/e/a;

    const-string v0, "X19fbmxkYXRiVUNN"

    iput-object v0, p0, Le/h/f/o/b$b;->E2:Ljava/lang/String;

    invoke-direct {p0}, Le/h/f/o/b$b;->je()V

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/l/f;-><init>(Le/f/e/c;)V

    invoke-static {}, Le/h/f/o/b;->a()Le/f/e/a;

    move-result-object p1

    iput-object p1, p0, Le/h/f/o/b$b;->z2:Le/f/e/a;

    const-string p1, "X19fbmxkYXRiVUNN"

    iput-object p1, p0, Le/h/f/o/b$b;->E2:Ljava/lang/String;

    return-void
.end method

.method private je()V
    .locals 2

    iget-object v0, p0, Le/h/f/o/b$b;->z2:Le/f/e/a;

    invoke-virtual {v0}, Le/f/e/a;->n2()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le/h/f/o/b$b;->z2:Le/f/e/a;

    invoke-virtual {v0}, Le/f/e/a;->n2()I

    :cond_0
    return-void
.end method


# virtual methods
.method public ee()Le/f/e/a;
    .locals 1

    iget-object v0, p0, Le/h/f/o/b$b;->z2:Le/f/e/a;

    return-object v0
.end method

.method public ge(Le/f/e/a;)V
    .locals 1

    iget-object v0, p0, Le/h/f/o/b$b;->z2:Le/f/e/a;

    invoke-virtual {v0, p1}, Le/f/e/a;->g(Le/f/e/a;)V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/h/f/o/b$b;->ee()Le/f/e/a;

    move-result-object v0

    return-object v0
.end method

.method public ie()Ljava/lang/Appendable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/e/a;

    invoke-virtual {p0, p1}, Le/h/f/o/b$b;->ge(Le/f/e/a;)V

    return-void
.end method
