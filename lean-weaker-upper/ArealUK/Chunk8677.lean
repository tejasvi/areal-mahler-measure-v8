import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8677 of the areal U4b tiling (K): leaves 17354 .. 17355. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8677 :
    leavesOK ctxLitU 189875000000 0 ((leaves.drop 17354).take 2) 189925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
