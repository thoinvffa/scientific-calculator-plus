.class final synthetic Lcom/google/firebase/storage/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/d;


# instance fields
.field private final a:Lf/c/b/b/f/b;


# direct methods
.method private constructor <init>(Lf/c/b/b/f/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/p;->a:Lf/c/b/b/f/b;

    return-void
.end method

.method public static b(Lf/c/b/b/f/b;)Lf/c/b/b/f/d;
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/p;

    invoke-direct {v0, p0}, Lcom/google/firebase/storage/p;-><init>(Lf/c/b/b/f/b;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/p;->a:Lf/c/b/b/f/b;

    invoke-virtual {v0}, Lf/c/b/b/f/b;->a()V

    return-void
.end method
