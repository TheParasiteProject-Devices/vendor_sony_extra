.class public final Lz1/b;
.super Lj1/a;
.source "SourceFile"

# interfaces
.implements Ly1/v;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ly1/v$a;->b:Ly1/v$a;

    invoke-direct {p0, v0}, Lj1/a;-><init>(Lj1/f$c;)V

    iput-object p0, p0, Lz1/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public z(Lj1/f;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
