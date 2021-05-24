.class final synthetic Lcom/google/firebase/storage/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/g;


# instance fields
.field private final a:Lf/c/b/b/f/j;

.field private final b:Lf/c/b/b/f/l;

.field private final c:Lf/c/b/b/f/b;


# direct methods
.method private constructor <init>(Lf/c/b/b/f/j;Lf/c/b/b/f/l;Lf/c/b/b/f/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/l;->a:Lf/c/b/b/f/j;

    iput-object p2, p0, Lcom/google/firebase/storage/l;->b:Lf/c/b/b/f/l;

    iput-object p3, p0, Lcom/google/firebase/storage/l;->c:Lf/c/b/b/f/b;

    return-void
.end method

.method public static a(Lf/c/b/b/f/j;Lf/c/b/b/f/l;Lf/c/b/b/f/b;)Lf/c/b/b/f/g;
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/storage/l;-><init>(Lf/c/b/b/f/j;Lf/c/b/b/f/l;Lf/c/b/b/f/b;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/l;->a:Lf/c/b/b/f/j;

    iget-object v1, p0, Lcom/google/firebase/storage/l;->b:Lf/c/b/b/f/l;

    iget-object v2, p0, Lcom/google/firebase/storage/l;->c:Lf/c/b/b/f/b;

    check-cast p1, Lcom/google/firebase/storage/a0$a;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/storage/a0;->X(Lf/c/b/b/f/j;Lf/c/b/b/f/l;Lf/c/b/b/f/b;Lcom/google/firebase/storage/a0$a;)V

    return-void
.end method
