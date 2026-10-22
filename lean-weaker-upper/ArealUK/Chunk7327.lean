import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7327 of the areal U4b tiling (K): leaves 14654 .. 14655. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7327 :
    leavesOK ctxLitU 290250000000 1 ((leaves.drop 14654).take 2) 290300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
