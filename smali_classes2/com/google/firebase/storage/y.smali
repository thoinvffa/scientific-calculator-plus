.class final synthetic Lcom/google/firebase/storage/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/storage/g0$a;


# static fields
.field private static final a:Lcom/google/firebase/storage/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/y;

    invoke-direct {v0}, Lcom/google/firebase/storage/y;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/y;->a:Lcom/google/firebase/storage/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/storage/g0$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/storage/y;->a:Lcom/google/firebase/storage/y;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/storage/f;

    check-cast p2, Lcom/google/firebase/storage/a0$a;

    invoke-interface {p1, p2}, Lcom/google/firebase/storage/f;->a(Ljava/lang/Object;)V

    return-void
.end method
