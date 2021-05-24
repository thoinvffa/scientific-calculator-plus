.class final synthetic Lcom/google/firebase/crashlytics/d/p/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/a/h;


# instance fields
.field private final a:Lf/c/b/b/f/l;

.field private final b:Lcom/google/firebase/crashlytics/d/h/p;


# direct methods
.method private constructor <init>(Lf/c/b/b/f/l;Lcom/google/firebase/crashlytics/d/h/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/p/a;->a:Lf/c/b/b/f/l;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/p/a;->b:Lcom/google/firebase/crashlytics/d/h/p;

    return-void
.end method

.method public static b(Lf/c/b/b/f/l;Lcom/google/firebase/crashlytics/d/h/p;)Lf/c/b/a/h;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/p/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/d/p/a;-><init>(Lf/c/b/b/f/l;Lcom/google/firebase/crashlytics/d/h/p;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/p/a;->a:Lf/c/b/b/f/l;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/p/a;->b:Lcom/google/firebase/crashlytics/d/h/p;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/p/c;->b(Lf/c/b/b/f/l;Lcom/google/firebase/crashlytics/d/h/p;Ljava/lang/Exception;)V

    return-void
.end method
