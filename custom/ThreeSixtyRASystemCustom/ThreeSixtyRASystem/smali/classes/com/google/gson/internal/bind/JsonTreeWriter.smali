.class public final Lcom/google/gson/internal/bind/JsonTreeWriter;
.super Lcom/google/gson/stream/JsonWriter;
.source "SourceFile"


# static fields
.field public static final q:Ljava/io/Writer;

.field public static final r:Lcom/google/gson/JsonPrimitive;


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public p:Lcom/google/gson/JsonElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->q:Ljava/io/Writer;

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->r:Lcom/google/gson/JsonPrimitive;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->q:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->n:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/gson/JsonNull;->b:Lcom/google/gson/JsonNull;

    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->p:Lcom/google/gson/JsonElement;

    return-void
.end method


# virtual methods
.method public final A(D)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->Z(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final C(J)V
    .locals 1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->Z(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final D(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/JsonNull;->b:Lcom/google/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeWriter;->Z(Lcom/google/gson/JsonElement;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->Z(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final E(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/JsonNull;->b:Lcom/google/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeWriter;->Z(Lcom/google/gson/JsonElement;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->Z(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/JsonNull;->b:Lcom/google/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeWriter;->Z(Lcom/google/gson/JsonElement;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->Z(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->Z(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final O()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final Z(Lcom/google/gson/JsonElement;)V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/gson/JsonNull;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->O()Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->p:Lcom/google/gson/JsonElement;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->O()Lcom/google/gson/JsonElement;

    move-result-object p0

    instance-of v0, p0, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/gson/JsonArray;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/gson/JsonNull;->b:Lcom/google/gson/JsonNull;

    :cond_4
    iget-object p0, p0, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->Z(Lcom/google/gson/JsonElement;)V

    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->r:Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 1

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->Z(Lcom/google/gson/JsonElement;)V

    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->O()Lcom/google/gson/JsonElement;

    move-result-object p0

    instance-of p0, p0, Lcom/google/gson/JsonArray;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->O()Lcom/google/gson/JsonElement;

    move-result-object p0

    instance-of p0, p0, Lcom/google/gson/JsonObject;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->O()Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final t()Lcom/google/gson/stream/JsonWriter;
    .locals 1

    sget-object v0, Lcom/google/gson/JsonNull;->b:Lcom/google/gson/JsonNull;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->Z(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method
