.class public final Lu/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lh0/w0;

.field public d:Lu6/p;
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

.field public final synthetic e:Lu/i;


# direct methods
.method public constructor <init>(Lu/i;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu/i$a;->e:Lu/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu/i$a;->a:Ljava/lang/Object;

    iput-object p4, p0, Lu/i$a;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lu/i$a;->c:Lh0/w0;

    return-void
.end method


# virtual methods
.method public final a()Lu6/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/i$a;->d:Lu6/p;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lu/h;

    iget-object v1, p0, Lu/i$a;->e:Lu/i;

    invoke-direct {v0, v1, p0}, Lu/h;-><init>(Lu/i;Lu/i$a;)V

    const v1, 0x53af4291

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lu/i$a;->d:Lu6/p;

    :cond_0
    return-object v0
.end method
