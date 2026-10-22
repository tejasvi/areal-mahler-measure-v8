import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6813 of the areal U4b tiling (K): leaves 13626 .. 13627. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6813 :
    leavesOK ctxLitU 264625000000 1 ((leaves.drop 13626).take 2) 264675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
