= class Cairo::UserFontFace::TextToGlyphsData

((*Since 1.8*)): Cairo::UserFontFace#on_text_to_glyphsコール
バックに渡されるデータです。
Cairo::UserFontFace::TextToGlyphsData#glyphs=,
Cairo::UserFontFace::TextToGlyphsData#clusters=,
Cairo::UserFontFace::TextToGlyphsData#backward=
で値を設定してください。

glyphsを設定する必要があるかどうかは
Cairo::UserFontFace::TextToGlyphsData#need_glyphs?でわかりま
す。

clustersを設定する必要があるかどうかは
Cairo::UserFontFace::TextToGlyphsData#need_clusters?でわかりま
す。

backwardを設定する必要があるかどうかは
Cairo::UserFontFace::TextToGlyphsData#need_backward?でわかりま
す。

== Object Hierarchy

* Object
  * Cairo::UserFontFace::TextToGlyphsData

== Class Methods

--- Cairo::UserFontFace::TextToGlyphsData.new(need_glyphs, need_clusters, need_backward)

     ((*Since 1.8*)): 新しく
     Cairo::UserFontFace::TextToGlyphsDataオブジェクトを生成
     します。このオブジェクトは
     Cairo::UserFontFace#on_text_to_glyphsコールバック中で生
     成されるため、通常は明示的に生成する必要はありません。

     * need_glyphs: グリフを計算する必要があるかどうか。
     * need_clusters: クラスタ対応情報を計算する必要があるか
       どうか。
     * need_backward: クラスタ対応情報が後ろ向きに進むかどう
       かを計算する必要があるかどうか。
     * Returns: 新しく生成した
       Cairo::UserFontFace::TextToGlyphsDataオブジェクト。

== Instance Methods

--- backward?

     ((*Since 1.8*))

     * Returns: クラスタ対応情報が後ろ向きに進むなら
       (({true}))、そうでない場合は(({false}))

--- backward=(backward)

     ((*Since 1.8*))

     * backward: クラスタ対応情報が後ろ向きに進むかどうかの
       真偽値

--- need_backward?

     ((*Since 1.8*))

     * Returns: クラスタ対応情報が後ろ向きに進むかどうかを計
       算する必要があるなら(({true}))、そうでない場合は
       (({false}))。

--- clusters

     ((*Since 1.8*))

     * Returns: (({[cluster, ...]}))
       * cluster: Cairo::TextClusterオブジェクト。

--- clusters=(clusters)

     ((*Since 1.8*))

     * clusters: (({[cluster, ...]}))
       * cluster: Cairo::TextClusterオブジェクト。

--- need_clusters?

     ((*Since 1.8*))

     * Returns: クラスタ対応情報を計算する必要があるなら
       (({true}))、そうでない場合は(({false}))。

--- glyphs

     ((*Since 1.8*))

     * Returns: (({[glyph, ...]}))
       * glyph: Cairo::Glyphオブジェクト。

--- glyphs=(glyphs)

     ((*Since 1.8*))

     * glyphs: (({[glyph, ...]}))
       * glyph: Cairo::Glyphオブジェクト。

--- need_glyphs?

     ((*Since 1.8*))

     * Returns: グリフを計算する必要があるなら(({true}))、そ
       うでない場合は(({false}))。

== See Also

  * Cairo::UserFontFace#on_text_to_glyphs
  * Cairo::Glyph
  * Cairo::TextCluster

== ChangeLog

  * 2008-08-17: kou: スタート。
