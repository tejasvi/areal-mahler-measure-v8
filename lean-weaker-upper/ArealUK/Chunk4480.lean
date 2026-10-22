import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4480 of the areal U4b tiling (K): leaves 8960 .. 8961. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4480 :
    leavesOK ctxLitU 293925000000 2 ((leaves.drop 8960).take 2) 293975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
