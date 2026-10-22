import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3956 of the areal U4b tiling (K): leaves 7912 .. 7913. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3956 :
    leavesOK ctxLitU 262700000000 2 ((leaves.drop 7912).take 2) 262750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
