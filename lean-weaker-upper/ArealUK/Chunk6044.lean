import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6044 of the areal U4b tiling (K): leaves 12088 .. 12089. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6044 :
    leavesOK ctxLitU 907800000000 3 ((leaves.drop 12088).take 2) 453925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
