import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6956 of the areal U4b tiling (K): leaves 13912 .. 13913. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6956 :
    leavesOK ctxLitU 271750000000 1 ((leaves.drop 13912).take 2) 271800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
