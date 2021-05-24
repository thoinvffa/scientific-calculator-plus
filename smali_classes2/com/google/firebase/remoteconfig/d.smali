.class final synthetic Lcom/google/firebase/remoteconfig/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/c;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/g;

.field private final b:Lf/c/b/b/f/k;

.field private final c:Lf/c/b/b/f/k;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/g;Lf/c/b/b/f/k;Lf/c/b/b/f/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/d;->a:Lcom/google/firebase/remoteconfig/g;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/d;->b:Lf/c/b/b/f/k;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/d;->c:Lf/c/b/b/f/k;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/g;Lf/c/b/b/f/k;Lf/c/b/b/f/k;)Lf/c/b/b/f/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/d;-><init>(Lcom/google/firebase/remoteconfig/g;Lf/c/b/b/f/k;Lf/c/b/b/f/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/b/b/f/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/d;->a:Lcom/google/firebase/remoteconfig/g;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/d;->b:Lf/c/b/b/f/k;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/d;->c:Lf/c/b/b/f/k;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/g;->j(Lcom/google/firebase/remoteconfig/g;Lf/c/b/b/f/k;Lf/c/b/b/f/k;Lf/c/b/b/f/k;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
