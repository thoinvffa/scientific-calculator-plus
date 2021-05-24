.class final synthetic Lcom/google/firebase/storage/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/firebase/storage/g0;

.field private final U1:Ljava/lang/Object;

.field private final V1:Lcom/google/firebase/storage/a0$a;


# direct methods
.method private constructor <init>(Lcom/google/firebase/storage/g0;Ljava/lang/Object;Lcom/google/firebase/storage/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/e0;->T1:Lcom/google/firebase/storage/g0;

    iput-object p2, p0, Lcom/google/firebase/storage/e0;->U1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/storage/e0;->V1:Lcom/google/firebase/storage/a0$a;

    return-void
.end method

.method public static a(Lcom/google/firebase/storage/g0;Ljava/lang/Object;Lcom/google/firebase/storage/a0$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/e0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/storage/e0;-><init>(Lcom/google/firebase/storage/g0;Ljava/lang/Object;Lcom/google/firebase/storage/a0$a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/e0;->T1:Lcom/google/firebase/storage/g0;

    iget-object v1, p0, Lcom/google/firebase/storage/e0;->U1:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/storage/e0;->V1:Lcom/google/firebase/storage/a0$a;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/storage/g0;->c(Lcom/google/firebase/storage/g0;Ljava/lang/Object;Lcom/google/firebase/storage/a0$a;)V

    return-void
.end method
