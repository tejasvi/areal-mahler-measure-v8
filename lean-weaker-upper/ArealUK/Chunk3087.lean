import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3087 of the areal U4b tiling (K): leaves 6174 .. 6175. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3087 :
    leavesOK ctxLitU 169550000000 2 ((leaves.drop 6174).take 2) 169600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
