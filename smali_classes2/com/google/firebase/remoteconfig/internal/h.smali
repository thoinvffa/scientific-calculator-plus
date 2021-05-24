.class final synthetic Lcom/google/firebase/remoteconfig/internal/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/c;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/internal/k;

.field private final b:Lf/c/b/b/f/k;

.field private final c:Lf/c/b/b/f/k;

.field private final d:Ljava/util/Date;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/k;Lf/c/b/b/f/k;Lf/c/b/b/f/k;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/h;->a:Lcom/google/firebase/remoteconfig/internal/k;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/h;->b:Lf/c/b/b/f/k;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/h;->c:Lf/c/b/b/f/k;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/h;->d:Ljava/util/Date;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/k;Lf/c/b/b/f/k;Lf/c/b/b/f/k;Ljava/util/Date;)Lf/c/b/b/f/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/h;-><init>(Lcom/google/firebase/remoteconfig/internal/k;Lf/c/b/b/f/k;Lf/c/b/b/f/k;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/b/b/f/k;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h;->a:Lcom/google/firebase/remoteconfig/internal/k;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/h;->b:Lf/c/b/b/f/k;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/h;->c:Lf/c/b/b/f/k;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/h;->d:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/internal/k;->o(Lcom/google/firebase/remoteconfig/internal/k;Lf/c/b/b/f/k;Lf/c/b/b/f/k;Ljava/util/Date;Lf/c/b/b/f/k;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
