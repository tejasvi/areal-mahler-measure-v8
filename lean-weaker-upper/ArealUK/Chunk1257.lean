import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1257 of the areal U4b tiling (K): leaves 2514 .. 2515. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1257 :
    leavesOK ctxLitU 139525000000 3 ((leaves.drop 2514).take 2) 139575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
