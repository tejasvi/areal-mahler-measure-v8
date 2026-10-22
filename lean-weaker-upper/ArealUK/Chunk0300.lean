import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 300 of the areal U4b tiling (K): leaves 600 .. 601. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0300 :
    leavesOK ctxLitU 66600000000 4 ((leaves.drop 600).take 2) 33325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
