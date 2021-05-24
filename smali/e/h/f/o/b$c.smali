.class Le/h/f/o/b$c;
.super Le/h/f/l/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final D2:Ljava/lang/String; = "StatSingleVarToken"


# instance fields
.field public A2:Ljava/lang/ExceptionInInitializerError;

.field private B2:Ljava/nio/BufferUnderflowException;

.field protected C2:Ljava/io/Writer;

.field private final z2:Le/f/e/a;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Le/h/f/d;->d4:Le/h/f/d;

    const-string v1, "Single-Variable(X, Freq)"

    invoke-direct {p0, v1, v0}, Le/h/f/l/f;-><init>(Ljava/lang/String;Le/h/f/d;)V

    invoke-static {}, Le/h/f/o/b;->b()Le/f/e/a;

    move-result-object v0

    iput-object v0, p0, Le/h/f/o/b$c;->z2:Le/f/e/a;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/l/f;-><init>(Le/f/e/c;)V

    invoke-static {}, Le/h/f/o/b;->b()Le/f/e/a;

    move-result-object p1

    iput-object p1, p0, Le/h/f/o/b$c;->z2:Le/f/e/a;

    return-void
.end method


# virtual methods
.method public ee()Le/f/e/a;
    .locals 1

    iget-object v0, p0, Le/h/f/o/b$c;->z2:Le/f/e/a;

    return-object v0
.end method

.method public ge(Le/f/e/a;)V
    .locals 2

    invoke-virtual {p1}, Le/f/e/a;->n2()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/h/f/o/b$c;->z2:Le/f/e/a;

    invoke-virtual {v0, p1}, Le/f/e/a;->g(Le/f/e/a;)V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/h/f/o/b$c;->ee()Le/f/e/a;

    move-result-object v0

    return-object v0
.end method

.method public ie()Ljava/lang/ArrayStoreException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected je()Ljava/lang/NoClassDefFoundError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ke()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/e/a;

    invoke-virtual {p0, p1}, Le/h/f/o/b$c;->ge(Le/f/e/a;)V

    return-void
.end method
