.class public final Li7/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lv6/v;


# direct methods
.method public constructor <init>(Lv6/v;)V
    .locals 0

    iput-object p1, p0, Li7/y;->h:Lv6/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Li7/y;->h:Lv6/v;

    iput-object p1, p2, Lv6/v;->h:Ljava/lang/Object;

    new-instance p1, Lj7/a;

    invoke-direct {p1, p0}, Lj7/a;-><init>(Li7/f;)V

    throw p1
.end method
