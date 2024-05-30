.class public final Ly1/j1;
.super Lj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/j1$a;
    }
.end annotation


# static fields
.field public static final c:Ly1/j1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/j1$a;

    invoke-direct {v0}, Ly1/j1$a;-><init>()V

    sput-object v0, Ly1/j1;->c:Ly1/j1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ly1/j1;->c:Ly1/j1$a;

    invoke-direct {p0, v0}, Lj1/a;-><init>(Lj1/f$c;)V

    return-void
.end method
