.class public Lcom/google/firebase/storage/h;
.super Lf/c/c/e;
.source ""


# instance fields
.field private final T1:I

.field private final U1:I

.field private V1:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/firebase/storage/h;

    return-void
.end method

.method constructor <init>(ILjava/lang/Throwable;I)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/storage/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/c/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/storage/h;->V1:Ljava/lang/Throwable;

    iput p1, p0, Lcom/google/firebase/storage/h;->T1:I

    iput p3, p0, Lcom/google/firebase/storage/h;->U1:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "StorageException has occurred.\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/firebase/storage/h;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n Code: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/firebase/storage/h;->T1:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " HttpResult: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/firebase/storage/h;->U1:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StorageException"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/storage/h;->V1:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/google/firebase/storage/h;->V1:Ljava/lang/Throwable;

    invoke-static {p2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/gms/common/api/Status;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, -0x32f0

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->Z1:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0x32e6

    return p0

    :cond_1
    const/16 p0, -0x32c8

    return p0
.end method

.method private static b(Ljava/lang/Throwable;I)I
    .locals 0

    const/4 p0, -0x2

    if-eq p1, p0, :cond_4

    const/16 p0, 0x191

    if-eq p1, p0, :cond_3

    const/16 p0, 0x199

    if-eq p1, p0, :cond_2

    const/16 p0, 0x193

    if-eq p1, p0, :cond_1

    const/16 p0, 0x194

    if-eq p1, p0, :cond_0

    const/16 p0, -0x32c8

    return p0

    :cond_0
    const/16 p0, -0x32d2

    return p0

    :cond_1
    const/16 p0, -0x32dd

    return p0

    :cond_2
    const/16 p0, -0x32e7

    return p0

    :cond_3
    const/16 p0, -0x32dc

    return p0

    :cond_4
    const/16 p0, -0x32e6

    return p0
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/h;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->v()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    new-instance v0, Lcom/google/firebase/storage/h;

    invoke-static {p0}, Lcom/google/firebase/storage/h;->a(Lcom/google/android/gms/common/api/Status;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/storage/h;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/h;
    .locals 2

    instance-of v0, p0, Lcom/google/firebase/storage/h;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/storage/h;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/storage/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/firebase/storage/h;

    invoke-static {p0, p1}, Lcom/google/firebase/storage/h;->b(Ljava/lang/Throwable;I)I

    move-result v1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/storage/h;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method static g(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x32f0

    if-eq p0, v0, :cond_4

    const/16 v0, -0x32e7

    if-eq p0, v0, :cond_3

    const/16 v0, -0x32e6

    if-eq p0, v0, :cond_2

    const/16 v0, -0x32dd

    if-eq p0, v0, :cond_1

    const/16 v0, -0x32dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "An unknown error occurred, please check the HTTP result code and inner exception for server response."

    return-object p0

    :pswitch_0
    const-string p0, "Object does not exist at location."

    return-object p0

    :pswitch_1
    const-string p0, "Bucket does not exist."

    return-object p0

    :pswitch_2
    const-string p0, "Project does not exist."

    return-object p0

    :pswitch_3
    const-string p0, "Quota for bucket exceeded, please view quota on www.firebase.google.com/storage."

    return-object p0

    :cond_0
    const-string p0, "User is not authenticated, please authenticate using Firebase Authentication and try again."

    return-object p0

    :cond_1
    const-string p0, "User does not have permission to access this object."

    return-object p0

    :cond_2
    const-string p0, "The operation retry limit has been exceeded."

    return-object p0

    :cond_3
    const-string p0, "Object has a checksum which does not match. Please retry the operation."

    return-object p0

    :cond_4
    const-string p0, "The operation was cancelled."

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x32d5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/h;->V1:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/storage/h;->V1:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
