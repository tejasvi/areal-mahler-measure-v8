import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7582 of the areal U4b tiling (K): leaves 15164 .. 15165. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7582 :
    leavesOK ctxLitU 303050000000 1 ((leaves.drop 15164).take 2) 303100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
