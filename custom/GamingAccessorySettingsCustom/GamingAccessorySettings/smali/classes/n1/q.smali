.class public Ln1/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ln1/q<",
        "TT;TM;>;M::",
        "Ls0/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final h:Ln1/r;

.field public final i:Ls0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public j:Ln1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Ln1/r;Ls0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/r;",
            "TM;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/q;->h:Ln1/r;

    iput-object p2, p0, Ln1/q;->i:Ls0/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/q;->k:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/q;->k:Z

    return-void
.end method
