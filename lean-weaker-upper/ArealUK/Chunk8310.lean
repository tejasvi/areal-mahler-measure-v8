import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8310 of the areal U4b tiling (K): leaves 16620 .. 16621. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8310 :
    leavesOK ctxLitU 345200000000 1 ((leaves.drop 16620).take 2) 172625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
