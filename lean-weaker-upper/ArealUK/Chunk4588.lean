import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4588 of the areal U4b tiling (K): leaves 9176 .. 9177. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4588 :
    leavesOK ctxLitU 76250000000 0 ((leaves.drop 9176).take 2) 76300000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
