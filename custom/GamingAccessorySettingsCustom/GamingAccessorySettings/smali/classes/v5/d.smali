.class public final Lv5/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv5/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/d;->a:Landroid/content/Context;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lv5/d;->b:J

    const/4 p1, 0x5

    iput p1, p0, Lv5/d;->c:I

    return-void
.end method


# virtual methods
.method public a(Ln6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf7/k0;->c:Lf7/y;

    .line 2
    new-instance v1, Lv5/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv5/d$a;-><init>(Lv5/d;Ln6/d;)V

    invoke-static {v0, v1, p1}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
