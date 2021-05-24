.class final synthetic Lcom/google/firebase/storage/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/firebase/storage/g0;

.field private final U1:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/firebase/storage/g0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/d0;->T1:Lcom/google/firebase/storage/g0;

    iput-object p2, p0, Lcom/google/firebase/storage/d0;->U1:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/firebase/storage/g0;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/d0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/storage/d0;-><init>(Lcom/google/firebase/storage/g0;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/d0;->T1:Lcom/google/firebase/storage/g0;

    iget-object v1, p0, Lcom/google/firebase/storage/d0;->U1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/firebase/storage/g0;->b(Lcom/google/firebase/storage/g0;Ljava/lang/Object;)V

    return-void
.end method
