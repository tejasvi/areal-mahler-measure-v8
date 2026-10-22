import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8636 of the areal U4b tiling (K): leaves 17272 .. 17273. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8636 :
    leavesOK ctxLitU 187825000000 0 ((leaves.drop 17272).take 2) 187875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
