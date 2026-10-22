import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8494 of the areal U4b tiling (K): leaves 16988 .. 16989. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8494 :
    leavesOK ctxLitU 180725000000 0 ((leaves.drop 16988).take 2) 180775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
