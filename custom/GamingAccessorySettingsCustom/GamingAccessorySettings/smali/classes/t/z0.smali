.class public final Lt/z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Le2/g;",
            "Lo/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:Lh0/w0;


# direct methods
.method public constructor <init>(JILe6/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lt/z0;->a:I

    new-instance p3, Lo/b;

    .line 2
    new-instance p4, Le2/g;

    invoke-direct {p4, p1, p2}, Le2/g;-><init>(J)V

    .line 3
    sget-object v0, Le2/g;->b:Le2/g$a;

    sget-object v0, Lo/u0;->a:Lo/s0;

    .line 4
    sget-object v0, Lo/u0;->g:Lo/s0;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p3, p4, v0, v1}, Lo/b;-><init>(Ljava/lang/Object;Lo/s0;Ljava/lang/Object;)V

    .line 6
    iput-object p3, p0, Lt/z0;->b:Lo/b;

    iput-wide p1, p0, Lt/z0;->c:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    invoke-static {p1, v1, p2, v1}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lt/z0;->d:Lh0/w0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lt/z0;->d:Lh0/w0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
