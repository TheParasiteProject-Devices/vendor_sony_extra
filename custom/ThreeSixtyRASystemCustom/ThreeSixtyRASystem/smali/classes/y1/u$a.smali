.class public final Ly1/u$a;
.super Lj1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj1/b<",
        "Lj1/e;",
        "Ly1/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lj1/e$a;->b:Lj1/e$a;

    sget-object v1, Ly1/u$a$a;->c:Ly1/u$a$a;

    invoke-direct {p0, v0, v1}, Lj1/b;-><init>(Lj1/f$c;Lq1/l;)V

    return-void
.end method
