import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8460 of the areal U4b tiling (K): leaves 16920 .. 16921. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8460 :
    leavesOK ctxLitU 179025000000 0 ((leaves.drop 16920).take 2) 179075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
