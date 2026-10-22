import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8590 of the areal U4b tiling (K): leaves 17180 .. 17181. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8590 :
    leavesOK ctxLitU 185525000000 0 ((leaves.drop 17180).take 2) 185575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
