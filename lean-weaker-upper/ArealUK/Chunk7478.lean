import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7478 of the areal U4b tiling (K): leaves 14956 .. 14957. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7478 :
    leavesOK ctxLitU 297800000000 1 ((leaves.drop 14956).take 2) 297850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
