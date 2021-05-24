.class final synthetic Lcom/google/firebase/storage/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/firebase/storage/a0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/storage/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/m;->T1:Lcom/google/firebase/storage/a0;

    return-void
.end method

.method public static a(Lcom/google/firebase/storage/a0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/m;

    invoke-direct {v0, p0}, Lcom/google/firebase/storage/m;-><init>(Lcom/google/firebase/storage/a0;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/m;->T1:Lcom/google/firebase/storage/a0;

    invoke-static {v0}, Lcom/google/firebase/storage/a0;->S(Lcom/google/firebase/storage/a0;)V

    return-void
.end method
