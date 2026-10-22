import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8833 of the areal U4b tiling (K): leaves 17666 .. 17667. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8833 :
    leavesOK ctxLitU 197675000000 0 ((leaves.drop 17666).take 2) 197725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
