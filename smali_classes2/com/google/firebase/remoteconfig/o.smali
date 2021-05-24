.class final synthetic Lcom/google/firebase/remoteconfig/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/internal/o;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/o;->a:Lcom/google/firebase/remoteconfig/internal/o;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/o;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/o;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/o;-><init>(Lcom/google/firebase/remoteconfig/internal/o;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o;->a:Lcom/google/firebase/remoteconfig/internal/o;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/o;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
