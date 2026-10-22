import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2970 of the areal U4b tiling (K): leaves 5940 .. 5941. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2970 :
    leavesOK ctxLitU 163750000000 2 ((leaves.drop 5940).take 2) 163800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
