import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1580 of the areal U4b tiling (K): leaves 3160 .. 3161. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1580 :
    leavesOK ctxLitU 81125000000 2 ((leaves.drop 3160).take 2) 20300000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
