import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6027 of the areal U4b tiling (K): leaves 12054 .. 12055. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6027 :
    leavesOK ctxLitU 112675000000 0 ((leaves.drop 12054).take 2) 112725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
