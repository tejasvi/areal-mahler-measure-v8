import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7681 of the areal U4b tiling (K): leaves 15362 .. 15363. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7681 :
    leavesOK ctxLitU 308200000000 1 ((leaves.drop 15362).take 2) 308250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
