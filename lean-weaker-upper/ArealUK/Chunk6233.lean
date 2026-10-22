import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6233 of the areal U4b tiling (K): leaves 12466 .. 12467. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6233 :
    leavesOK ctxLitU 236125000000 1 ((leaves.drop 12466).take 2) 236175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
