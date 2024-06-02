.class public Lt3/b$b;
.super Landroidx/lifecycle/l0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/n0$b;


# instance fields
.field public d:Lm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/h<",
            "Lt3/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/b$b$a;

    invoke-direct {v0}, Lt3/b$b$a;-><init>()V

    sput-object v0, Lt3/b$b;->e:Landroidx/lifecycle/n0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    new-instance v0, Lm/h;

    invoke-direct {v0}, Lm/h;-><init>()V

    iput-object v0, p0, Lt3/b$b;->d:Lm/h;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    iget-object v0, p0, Lt3/b$b;->d:Lm/h;

    invoke-virtual {v0}, Lm/h;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lt3/b$b;->d:Lm/h;

    if-gtz v0, :cond_1

    .line 1
    iget v0, p0, Lm/h;->k:I

    iget-object v3, p0, Lm/h;->j:[Ljava/lang/Object;

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_0

    aput-object v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lm/h;->k:I

    iput-boolean v2, p0, Lm/h;->h:Z

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, v2}, Lm/h;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3/b$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    throw v1
.end method
