.class Lcom/google/firebase/storage/h0/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/h0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/h0/a$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/firebase/storage/h0/a$a;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/firebase/storage/h0/a$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/h0/a$a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/h0/a$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/h0/a$a;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/storage/h0/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/firebase/storage/h0/a$a;

    iget-object v0, p1, Lcom/google/firebase/storage/h0/a$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/storage/h0/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/firebase/storage/h0/a$a;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/firebase/storage/h0/a$a;->b:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/firebase/storage/h0/a$a;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/firebase/storage/h0/a$a;->a:Landroid/app/Activity;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/h0/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
