.class public final Lh0/c2$a;
.super Lq0/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq0/g0;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lq0/g0;-><init>()V

    iput-object p1, p0, Lh0/c2$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lq0/g0;)V
    .locals 0

    check-cast p1, Lh0/c2$a;

    iget-object p1, p1, Lh0/c2$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lh0/c2$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public b()Lq0/g0;
    .locals 1

    new-instance v0, Lh0/c2$a;

    iget-object p0, p0, Lh0/c2$a;->c:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lh0/c2$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
