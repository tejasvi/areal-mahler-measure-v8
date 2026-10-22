import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3944 of the areal U4b tiling (K): leaves 7888 .. 7889. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3944 :
    leavesOK ctxLitU 262100000000 2 ((leaves.drop 7888).take 2) 262150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
