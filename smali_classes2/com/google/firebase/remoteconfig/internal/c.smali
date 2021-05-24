.class final synthetic Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/internal/n;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lcom/google/firebase/remoteconfig/internal/n;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/n;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Lcom/google/firebase/remoteconfig/internal/n;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->d()Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v0

    return-object v0
.end method
