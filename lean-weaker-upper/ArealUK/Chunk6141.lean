import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6141 of the areal U4b tiling (K): leaves 12282 .. 12283. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6141 :
    leavesOK ctxLitU 231575000000 1 ((leaves.drop 12282).take 2) 231625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
