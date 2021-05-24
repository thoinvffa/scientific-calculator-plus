.class final synthetic Lcom/google/firebase/storage/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/e;


# instance fields
.field private final a:Lcom/google/firebase/storage/a0;

.field private final b:Lf/c/b/b/f/c;

.field private final c:Lf/c/b/b/f/l;


# direct methods
.method private constructor <init>(Lcom/google/firebase/storage/a0;Lf/c/b/b/f/c;Lf/c/b/b/f/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/z;->a:Lcom/google/firebase/storage/a0;

    iput-object p2, p0, Lcom/google/firebase/storage/z;->b:Lf/c/b/b/f/c;

    iput-object p3, p0, Lcom/google/firebase/storage/z;->c:Lf/c/b/b/f/l;

    return-void
.end method

.method public static b(Lcom/google/firebase/storage/a0;Lf/c/b/b/f/c;Lf/c/b/b/f/l;)Lf/c/b/b/f/e;
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/storage/z;-><init>(Lcom/google/firebase/storage/a0;Lf/c/b/b/f/c;Lf/c/b/b/f/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/b/b/f/k;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/z;->a:Lcom/google/firebase/storage/a0;

    iget-object v1, p0, Lcom/google/firebase/storage/z;->b:Lf/c/b/b/f/c;

    iget-object v2, p0, Lcom/google/firebase/storage/z;->c:Lf/c/b/b/f/l;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/storage/a0;->Q(Lcom/google/firebase/storage/a0;Lf/c/b/b/f/c;Lf/c/b/b/f/l;Lf/c/b/b/f/k;)V

    return-void
.end method
