.class final synthetic Lcom/google/firebase/remoteconfig/internal/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/j;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/internal/k$a;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Lcom/google/firebase/remoteconfig/internal/k$a;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/k$a;)Lf/c/b/b/f/j;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/j;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/internal/j;-><init>(Lcom/google/firebase/remoteconfig/internal/k$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/c/b/b/f/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Lcom/google/firebase/remoteconfig/internal/k$a;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/k;->n(Lcom/google/firebase/remoteconfig/internal/k$a;Lcom/google/firebase/remoteconfig/internal/f;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
