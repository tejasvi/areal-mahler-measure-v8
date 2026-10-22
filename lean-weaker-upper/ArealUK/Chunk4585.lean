import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4585 of the areal U4b tiling (K): leaves 9170 .. 9171. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4585 :
    leavesOK ctxLitU 76150000000 0 ((leaves.drop 9170).take 2) 76200000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
