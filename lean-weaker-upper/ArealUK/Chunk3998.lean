import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3998 of the areal U4b tiling (K): leaves 7996 .. 7997. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3998 :
    leavesOK ctxLitU 264800000000 2 ((leaves.drop 7996).take 2) 264850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
