.class public final Ly1/u$a$a;
.super Lr1/g;
.source "SourceFile"

# interfaces
.implements Lq1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/u$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/g;",
        "Lq1/l<",
        "Lj1/f$b;",
        "Ly1/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ly1/u$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/u$a$a;

    invoke-direct {v0}, Ly1/u$a$a;-><init>()V

    sput-object v0, Ly1/u$a$a;->c:Ly1/u$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr1/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/f$b;

    instance-of p0, p1, Ly1/u;

    if-eqz p0, :cond_0

    check-cast p1, Ly1/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
