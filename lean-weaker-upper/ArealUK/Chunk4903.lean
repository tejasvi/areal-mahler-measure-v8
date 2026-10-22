import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4903 of the areal U4b tiling (K): leaves 9806 .. 9807. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4903 :
    leavesOK ctxLitU 334725000000 2 ((leaves.drop 9806).take 2) 167400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
