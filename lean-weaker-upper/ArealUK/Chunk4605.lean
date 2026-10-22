import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4605 of the areal U4b tiling (K): leaves 9210 .. 9211. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4605 :
    leavesOK ctxLitU 77100000000 0 ((leaves.drop 9210).take 2) 77150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
