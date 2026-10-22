import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2996 of the areal U4b tiling (K): leaves 5992 .. 5993. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2996 :
    leavesOK ctxLitU 165000000000 2 ((leaves.drop 5992).take 2) 165050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
