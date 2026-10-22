import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5542 of the areal U4b tiling (K): leaves 11084 .. 11085. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5542 :
    leavesOK ctxLitU 197450000000 1 ((leaves.drop 11084).take 2) 197500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
