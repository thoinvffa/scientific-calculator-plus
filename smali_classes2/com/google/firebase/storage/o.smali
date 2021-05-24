.class final synthetic Lcom/google/firebase/storage/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/f;


# instance fields
.field private final a:Lf/c/b/b/f/l;


# direct methods
.method private constructor <init>(Lf/c/b/b/f/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/o;->a:Lf/c/b/b/f/l;

    return-void
.end method

.method public static a(Lf/c/b/b/f/l;)Lf/c/b/b/f/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/o;

    invoke-direct {v0, p0}, Lcom/google/firebase/storage/o;-><init>(Lf/c/b/b/f/l;)V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/o;->a:Lf/c/b/b/f/l;

    invoke-virtual {v0, p1}, Lf/c/b/b/f/l;->b(Ljava/lang/Exception;)V

    return-void
.end method
