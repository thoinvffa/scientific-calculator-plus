.class public Le/h/d/n/d/f/a;
.super Le/h/d/n/d/c;
.source ""


# instance fields
.field private final d2:Le/h/d/n/d/b;

.field private final e2:Le/h/d/n/d/b;


# direct methods
.method public constructor <init>(Le/h/d/n/d/b;Le/h/d/n/d/b;)V
    .locals 0

    invoke-direct {p0}, Le/h/d/n/d/c;-><init>()V

    invoke-static {p0, p1}, Le/h/d/n/d/c;->g(Le/h/d/n/d/c;Ljava/lang/Object;)Le/h/d/n/d/b;

    move-result-object p1

    iput-object p1, p0, Le/h/d/n/d/f/a;->d2:Le/h/d/n/d/b;

    iput-object p0, p1, Le/h/d/n/d/b;->d2:Le/h/d/n/d/c;

    invoke-static {p0, p2}, Le/h/d/n/d/c;->g(Le/h/d/n/d/c;Ljava/lang/Object;)Le/h/d/n/d/b;

    move-result-object p1

    iput-object p1, p0, Le/h/d/n/d/f/a;->e2:Le/h/d/n/d/b;

    iput-object p0, p1, Le/h/d/n/d/b;->d2:Le/h/d/n/d/c;

    return-void
.end method


# virtual methods
.method protected Q()Ljava/lang/IncompatibleClassChangeError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f0()Ljava/lang/ArrayStoreException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i0()Ljava/io/NotSerializableException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
