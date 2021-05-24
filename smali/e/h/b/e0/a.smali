.class public abstract Le/h/b/e0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/b/e0/a$c;,
        Le/h/b/e0/a$d;,
        Le/h/b/e0/a$b;,
        Le/h/b/e0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final b:Le/d/c;

.field protected final c:Le/h/b/y/c;

.field protected final d:Le/h/b/e0/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/e0/a$c<",
            "TR;>;"
        }
    .end annotation
.end field

.field private e:Ljava/io/ByteArrayInputStream;

.field public f:Ljava/io/RandomAccessFile;

.field protected g:Ljava/lang/StringBuilder;

.field private h:Ljava/lang/VerifyError;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/c;Le/h/b/y/c;Le/h/b/e0/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/c;",
            "Le/h/b/y/c;",
            "Le/h/b/e0/a$c<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/h/b/e0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "X19fbVNqTUNNRkFvVg=="

    iput-object v0, p0, Le/h/b/e0/a;->i:Ljava/lang/String;

    iput-object p1, p0, Le/h/b/e0/a;->b:Le/d/c;

    iput-object p2, p0, Le/h/b/e0/a;->c:Le/h/b/y/c;

    iput-object p3, p0, Le/h/b/e0/a;->d:Le/h/b/e0/a$c;

    return-void
.end method

.method private a()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/io/StringReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected c()Ljava/lang/NoSuchFieldError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Le/f/e/b;)V
    .locals 1

    iget-object v0, p0, Le/h/b/e0/a;->c:Le/h/b/y/c;

    invoke-virtual {p0, p1, v0}, Le/h/b/e0/a;->f(Le/f/e/b;Le/h/b/y/c;)V

    return-void
.end method

.method public abstract f(Le/f/e/b;Le/h/b/y/c;)V
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Le/h/b/e0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Le/h/b/e0/a;->h()Le/h/b/e0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/h/b/e0/a;->h()Le/h/b/e0/c;

    move-result-object v0

    invoke-interface {v0}, Le/h/b/e0/c;->a()V

    :cond_0
    return-void
.end method

.method public abstract h()Le/h/b/e0/c;
.end method

.method public abstract i(Le/f/e/b;I)V
.end method
