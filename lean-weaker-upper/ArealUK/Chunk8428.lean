import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8428 of the areal U4b tiling (K): leaves 16856 .. 16857. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8428 :
    leavesOK ctxLitU 177425000000 0 ((leaves.drop 16856).take 2) 177475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
