.class public Le/h/d/n/d/f/e;
.super Le/h/d/n/d/c;
.source ""


# instance fields
.field private final d2:Ljava/lang/String;

.field private final e2:Le/h/d/n/d/b;

.field private final f2:Le/h/d/n/d/b;

.field public g2:Ljava/io/NotActiveException;

.field protected h2:Ljava/lang/String;

.field protected i2:Ljava/lang/String;

.field private j2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/h/d/n/d/b;Le/h/d/n/d/b;)V
    .locals 1

    invoke-direct {p0}, Le/h/d/n/d/c;-><init>()V

    const-string v0, "X19fSWVORG5PaU8="

    iput-object v0, p0, Le/h/d/n/d/f/e;->h2:Ljava/lang/String;

    const-string v0, "X19fWGJpWHdLT21GSg=="

    iput-object v0, p0, Le/h/d/n/d/f/e;->i2:Ljava/lang/String;

    const-string v0, "X19fQ1d5WE9JZFlZbko="

    iput-object v0, p0, Le/h/d/n/d/f/e;->j2:Ljava/lang/String;

    iput-object p1, p0, Le/h/d/n/d/f/e;->d2:Ljava/lang/String;

    invoke-static {p0, p2}, Le/h/d/n/d/c;->g(Le/h/d/n/d/c;Ljava/lang/Object;)Le/h/d/n/d/b;

    move-result-object p1

    iput-object p1, p0, Le/h/d/n/d/f/e;->e2:Le/h/d/n/d/b;

    iput-object p0, p1, Le/h/d/n/d/b;->d2:Le/h/d/n/d/c;

    invoke-static {p0, p3}, Le/h/d/n/d/c;->g(Le/h/d/n/d/c;Ljava/lang/Object;)Le/h/d/n/d/b;

    move-result-object p1

    iput-object p1, p0, Le/h/d/n/d/f/e;->f2:Le/h/d/n/d/b;

    iput-object p0, p1, Le/h/d/n/d/b;->d2:Le/h/d/n/d/c;

    return-void
.end method

.method private q0()Ljava/io/DataOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Q()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f0()Ljava/lang/VirtualMachineError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0()Ljava/lang/ClassNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
