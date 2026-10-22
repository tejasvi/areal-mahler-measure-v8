import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4818 of the areal U4b tiling (K): leaves 9636 .. 9637. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4818 :
    leavesOK ctxLitU 327650000000 2 ((leaves.drop 9636).take 2) 163850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
