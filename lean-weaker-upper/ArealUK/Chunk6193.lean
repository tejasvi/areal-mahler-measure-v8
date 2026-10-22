import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6193 of the areal U4b tiling (K): leaves 12386 .. 12387. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6193 :
    leavesOK ctxLitU 234175000000 1 ((leaves.drop 12386).take 2) 234225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
