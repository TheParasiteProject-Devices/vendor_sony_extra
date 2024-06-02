.class public final Lq/f1$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/f1$b;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/f1;

.field public final synthetic b:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lw0/c;",
            "Lw0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/f1;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f1;",
            "Lu6/l<",
            "-",
            "Lw0/c;",
            "Lw0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/f1$b$b;->a:Lq/f1;

    iput-object p2, p0, Lq/f1$b$b;->b:Lu6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    iget-object v0, p0, Lq/f1$b$b;->a:Lq/f1;

    iget-object p0, p0, Lq/f1$b$b;->b:Lu6/l;

    invoke-virtual {v0, p1}, Lq/f1;->h(F)J

    move-result-wide v1

    .line 1
    new-instance p1, Lw0/c;

    invoke-direct {p1, v1, v2}, Lw0/c;-><init>(J)V

    .line 2
    invoke-interface {p0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/c;

    .line 3
    iget-wide p0, p0, Lw0/c;->a:J

    .line 4
    invoke-virtual {v0, p0, p1}, Lq/f1;->g(J)F

    move-result p0

    return p0
.end method
