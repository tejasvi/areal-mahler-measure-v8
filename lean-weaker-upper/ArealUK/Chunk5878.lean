import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5878 of the areal U4b tiling (K): leaves 11756 .. 11757. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5878 :
    leavesOK ctxLitU 212150000000 1 ((leaves.drop 11756).take 2) 212200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
