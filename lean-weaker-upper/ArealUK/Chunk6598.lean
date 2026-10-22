import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6598 of the areal U4b tiling (K): leaves 13196 .. 13197. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6598 :
    leavesOK ctxLitU 254525000000 1 ((leaves.drop 13196).take 2) 254575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
