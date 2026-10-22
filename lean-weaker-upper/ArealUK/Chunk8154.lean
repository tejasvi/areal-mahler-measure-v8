import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8154 of the areal U4b tiling (K): leaves 16308 .. 16309. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8154 :
    leavesOK ctxLitU 335575000000 1 ((leaves.drop 16308).take 2) 335625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
