.class public final Lt/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/j;->a(ILu6/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt/j;

.field public final synthetic b:Lv6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/v<",
            "Lt/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lt/j;Lv6/v;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/j;",
            "Lv6/v<",
            "Lt/i$a;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lt/j$a;->a:Lt/j;

    iput-object p2, p0, Lt/j$a;->b:Lv6/v;

    iput p3, p0, Lt/j$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lt/j$a;->a:Lt/j;

    iget-object v1, p0, Lt/j$a;->b:Lv6/v;

    iget-object v1, v1, Lv6/v;->h:Ljava/lang/Object;

    check-cast v1, Lt/i$a;

    iget p0, p0, Lt/j$a;->c:I

    .line 1
    invoke-virtual {v0, v1, p0}, Lt/j;->b(Lt/i$a;I)Z

    move-result p0

    return p0
.end method
