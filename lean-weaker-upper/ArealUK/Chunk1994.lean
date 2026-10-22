import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1994 of the areal U4b tiling (K): leaves 3988 .. 3989. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1994 :
    leavesOK ctxLitU 28150000000 0 ((leaves.drop 3988).take 2) 28200000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
