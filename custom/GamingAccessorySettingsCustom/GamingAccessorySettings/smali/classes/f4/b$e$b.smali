.class public final Lf4/b$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/b$e;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Lt/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lf4/i;


# direct methods
.method public constructor <init>(Lf4/i;)V
    .locals 0

    iput-object p1, p0, Lf4/b$e$b;->h:Lf4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/l;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lt/l;

    iget-object p0, p0, Lf4/b$e$b;->h:Lf4/i;

    invoke-virtual {p0}, Lf4/i;->j()V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
