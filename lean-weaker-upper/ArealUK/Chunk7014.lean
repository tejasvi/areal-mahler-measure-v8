import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7014 of the areal U4b tiling (K): leaves 14028 .. 14029. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7014 :
    leavesOK ctxLitU 274575000000 1 ((leaves.drop 14028).take 2) 274625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
