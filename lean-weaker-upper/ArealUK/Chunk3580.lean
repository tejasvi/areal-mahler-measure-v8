import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3580 of the areal U4b tiling (K): leaves 7160 .. 7161. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3580 :
    leavesOK ctxLitU 239250000000 2 ((leaves.drop 7160).take 2) 239300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
