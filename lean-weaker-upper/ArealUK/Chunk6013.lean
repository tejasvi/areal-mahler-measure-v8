import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6013 of the areal U4b tiling (K): leaves 12026 .. 12027. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6013 :
    leavesOK ctxLitU 111975000000 0 ((leaves.drop 12026).take 2) 112025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
