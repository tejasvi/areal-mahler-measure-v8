import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8273 of the areal U4b tiling (K): leaves 16546 .. 16547. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8273 :
    leavesOK ctxLitU 342850000000 1 ((leaves.drop 16546).take 2) 171450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
