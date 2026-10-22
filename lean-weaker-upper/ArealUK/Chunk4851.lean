import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4851 of the areal U4b tiling (K): leaves 9702 .. 9703. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4851 :
    leavesOK ctxLitU 165275000000 1 ((leaves.drop 9702).take 2) 165325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
