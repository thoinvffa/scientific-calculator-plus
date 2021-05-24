.class public interface abstract Lo/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/b$a;

    invoke-direct {v0}, Lo/b$a;-><init>()V

    sput-object v0, Lo/b;->a:Lo/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/d0;Lo/b0;)Lo/z;
    .param p1    # Lo/d0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
