.class public final Ld7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld7/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7/e;ZLu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/e<",
            "+TT;>;Z",
            "Lu6/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/c;->a:Ld7/e;

    iput-boolean p2, p0, Ld7/c;->b:Z

    iput-object p3, p0, Ld7/c;->c:Lu6/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld7/c$a;

    invoke-direct {v0, p0}, Ld7/c$a;-><init>(Ld7/c;)V

    return-object v0
.end method
