.class final synthetic Lcom/google/firebase/storage/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/e;


# instance fields
.field private final a:Lcom/google/firebase/storage/a0;

.field private final b:Lf/c/b/b/f/c;

.field private final c:Lf/c/b/b/f/l;

.field private final d:Lf/c/b/b/f/b;


# direct methods
.method private constructor <init>(Lcom/google/firebase/storage/a0;Lf/c/b/b/f/c;Lf/c/b/b/f/l;Lf/c/b/b/f/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/k;->a:Lcom/google/firebase/storage/a0;

    iput-object p2, p0, Lcom/google/firebase/storage/k;->b:Lf/c/b/b/f/c;

    iput-object p3, p0, Lcom/google/firebase/storage/k;->c:Lf/c/b/b/f/l;

    iput-object p4, p0, Lcom/google/firebase/storage/k;->d:Lf/c/b/b/f/b;

    return-void
.end method

.method public static b(Lcom/google/firebase/storage/a0;Lf/c/b/b/f/c;Lf/c/b/b/f/l;Lf/c/b/b/f/b;)Lf/c/b/b/f/e;
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/storage/k;-><init>(Lcom/google/firebase/storage/a0;Lf/c/b/b/f/c;Lf/c/b/b/f/l;Lf/c/b/b/f/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/b/b/f/k;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/storage/k;->a:Lcom/google/firebase/storage/a0;

    iget-object v1, p0, Lcom/google/firebase/storage/k;->b:Lf/c/b/b/f/c;

    iget-object v2, p0, Lcom/google/firebase/storage/k;->c:Lf/c/b/b/f/l;

    iget-object v3, p0, Lcom/google/firebase/storage/k;->d:Lf/c/b/b/f/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/storage/a0;->R(Lcom/google/firebase/storage/a0;Lf/c/b/b/f/c;Lf/c/b/b/f/l;Lf/c/b/b/f/b;Lf/c/b/b/f/k;)V

    return-void
.end method
