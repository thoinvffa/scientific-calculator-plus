.class public Le/m/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Le/u/n/a;

.field private static e:Le/m/c/a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/lang/AbstractMethodError;

.field public c:Ljava/lang/StrictMath;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/u/n/a;

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Le/u/n/a;-><init>([B)V

    sput-object v0, Le/m/c/a;->d:Le/u/n/a;

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x78t
        0x4dt
        0x52t
        0x4ct
        0x52t
        0x59t
        0x61t
        0x43t
        0x77t
        0x3dt
        0x3dt
        0xat
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/m/c/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a()Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Le/m/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Le/m/c/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static c()Le/m/c/a;
    .locals 1

    sget-object v0, Le/m/c/a;->e:Le/m/c/a;

    if-nez v0, :cond_0

    new-instance v0, Le/m/c/a;

    invoke-direct {v0}, Le/m/c/a;-><init>()V

    sput-object v0, Le/m/c/a;->e:Le/m/c/a;

    :cond_0
    sget-object v0, Le/m/c/a;->e:Le/m/c/a;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Le/m/c/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lf/c/b/b/f/k;

    move-result-object v0

    new-instance v1, Le/m/c/a$b;

    invoke-direct {v1, p0}, Le/m/c/a$b;-><init>(Le/m/c/a;)V

    invoke-virtual {v0, v1}, Lf/c/b/b/f/k;->c(Lf/c/b/b/f/e;)Lf/c/b/b/f/k;

    move-result-object v0

    new-instance v1, Le/m/c/a$a;

    invoke-direct {v1, p0}, Le/m/c/a$a;-><init>(Le/m/c/a;)V

    invoke-virtual {v0, v1}, Lf/c/b/b/f/k;->e(Lf/c/b/b/f/f;)Lf/c/b/b/f/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/b/h/j/a;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
