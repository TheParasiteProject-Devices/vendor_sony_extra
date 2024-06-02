.class public final Ll1/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lh0/r;

.field public d:Z

.field public final e:Lh0/w0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu6/p;Lh0/r;I)V
    .locals 0

    const-string p3, "content"

    .line 1
    invoke-static {p2, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/o$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Ll1/o$a;->b:Lu6/p;

    const/4 p1, 0x0

    iput-object p1, p0, Ll1/o$a;->c:Lh0/r;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Ll1/o$a;->e:Lh0/w0;

    return-void
.end method
