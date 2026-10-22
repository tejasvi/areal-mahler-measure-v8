import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6011 of the areal U4b tiling (K): leaves 12022 .. 12023. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6011 :
    leavesOK ctxLitU 111875000000 0 ((leaves.drop 12022).take 2) 111925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
