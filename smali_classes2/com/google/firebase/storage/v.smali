.class final synthetic Lcom/google/firebase/storage/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/storage/g0$a;


# instance fields
.field private final a:Lcom/google/firebase/storage/a0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/storage/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/v;->a:Lcom/google/firebase/storage/a0;

    return-void
.end method

.method public static b(Lcom/google/firebase/storage/a0;)Lcom/google/firebase/storage/g0$a;
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/v;

    invoke-direct {v0, p0}, Lcom/google/firebase/storage/v;-><init>(Lcom/google/firebase/storage/a0;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/v;->a:Lcom/google/firebase/storage/a0;

    check-cast p1, Lf/c/b/b/f/e;

    check-cast p2, Lcom/google/firebase/storage/a0$a;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/a0;->V(Lcom/google/firebase/storage/a0;Lf/c/b/b/f/e;Lcom/google/firebase/storage/a0$a;)V

    return-void
.end method
