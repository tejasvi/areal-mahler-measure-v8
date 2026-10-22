import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7244 of the areal U4b tiling (K): leaves 14488 .. 14489. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7244 :
    leavesOK ctxLitU 286100000000 1 ((leaves.drop 14488).take 2) 286150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
