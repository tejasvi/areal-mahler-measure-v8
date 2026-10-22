import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6693 of the areal U4b tiling (K): leaves 13386 .. 13387. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6693 :
    leavesOK ctxLitU 258775000000 1 ((leaves.drop 13386).take 2) 258825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
